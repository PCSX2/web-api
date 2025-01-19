use std::collections::HashMap;

use crate::{
    api::models::Release,
    guards::{AdminAccess, GithubWebhookEvent, RateLimiter},
    responders::CachedResponse,
    storage::{
        models::ReleaseRow,
        sqlite::{self, insert_new_api_key},
    },
    util::semver_tag_to_integral,
};

use log::debug;
use octocrab::models::webhook_events::{payload::ReleaseWebhookEventAction, WebhookEventPayload};
use rocket::State;
use rocket::{
    http::Status,
    serde::{json::Json, Deserialize},
};
use sqlx::{Pool, Sqlite};

#[get("/releases/latest")]
pub async fn get_latest_releases(
    _rate_limiter: RateLimiter,
    db: &State<Pool<Sqlite>>,
) -> Result<CachedResponse<Json<HashMap<String, Release>>>, Status> {
    let latest_nightly_release = sqlite::get_latest_nightly_release(db).await;
    let latest_stable_release = sqlite::get_latest_stable_release(db).await;

    if latest_nightly_release.is_err() || latest_stable_release.is_err() {
        return Err(Status::InternalServerError);
    }

    let response = HashMap::from([
        (
            "nightly".to_owned(),
            Release::from_database(&latest_nightly_release.unwrap()),
        ),
        (
            "stable".to_owned(),
            Release::from_database(&latest_stable_release.unwrap()),
        ),
    ]);
    Ok(CachedResponse::new(
        Json(response),
        "public, max-age=300".to_owned(),
    ))
}

#[get("/releases/recent")]
pub async fn get_recent_releases(
    _rate_limiter: RateLimiter,
    db: &State<Pool<Sqlite>>,
) -> Result<CachedResponse<Json<HashMap<String, Vec<Release>>>>, Status> {
    let db_nightly_releases = sqlite::get_recent_nightly_releases(db).await;
    let db_stable_releases = sqlite::get_recent_stable_releases(db).await;

    if db_nightly_releases.is_err() || db_stable_releases.is_err() {
        return Err(Status::InternalServerError);
    }

    let nightly_releases = db_nightly_releases
        .unwrap()
        .iter()
        .map(|db_release| Release::from_database(db_release))
        .collect();
    let stable_releases = db_stable_releases
        .unwrap()
        .iter()
        .map(|db_release| Release::from_database(db_release))
        .collect();
    let response = HashMap::from([
        ("nightly".to_owned(), nightly_releases),
        ("stable".to_owned(), stable_releases),
    ]);
    Ok(CachedResponse::new(
        Json(response),
        "public, max-age=300".to_owned(),
    ))
}

#[get("/releases/changelog?<base>&<compare>")]
pub async fn get_release_changelog(
    _rate_limiter: RateLimiter,
    db: &State<Pool<Sqlite>>,
    base: &str,
    compare: &str,
) -> Result<CachedResponse<Json<String>>, Status> {
    let base_integral = semver_tag_to_integral(base);
    let compare_integral = semver_tag_to_integral(compare);
    if base_integral.is_some() && compare_integral.is_some() {
        let release_notes = sqlite::get_release_notes_for_range(
            db,
            base_integral.unwrap(),
            compare_integral.unwrap(),
        )
        .await;
        match release_notes {
            Ok(release_notes) => {
                let mut combined_notes = "".to_string();
                for note in release_notes.iter() {
                    if let Some(content) = &note.notes {
                        combined_notes = combined_notes + content.as_str();
                    }
                }
                Ok(CachedResponse::new(
                    Json(combined_notes),
                    "public, max-age=3600".to_owned(),
                ))
            }
            Err(_) => Err(Status::InternalServerError),
        }
    } else {
        Err(Status::BadRequest)
    }
}

#[get("/releases/<release_type>?<version_cursor>&<page_size>")]
pub async fn get_release_list(
    _rate_limiter: RateLimiter,
    db: &State<Pool<Sqlite>>,
    release_type: &str,
    version_cursor: Option<String>,
    page_size: Option<i32>,
) -> Result<CachedResponse<Json<Vec<Release>>>, Status> {
    let mut final_page_size = 100;
    if let Some(size) = page_size {
        final_page_size = size.clamp(0, 200);
    }

    let version_cursor_integral = match version_cursor {
        Some(cursor) => semver_tag_to_integral(&cursor),
        None => None,
    };

    debug!("version_cursor_integral: {:?}", version_cursor_integral);

    let db_releases =
        sqlite::list_releases(db, version_cursor_integral, release_type, final_page_size).await;
    match db_releases {
        Ok(db_releases) => {
            let releases = db_releases
                .iter()
                .map(|db_release| Release::from_database(db_release))
                .collect();
            Ok(CachedResponse::new(
                Json(releases),
                "public, max-age=300".to_owned(),
            ))
        }
        Err(_) => Err(Status::InternalServerError),
    }
}

// TODO - add searching capabilities alongside new frontend features (no point doing it yet)
// #[post("/releases/search")]
// pub async fn post_search_releases(db: &State<Pool<Sqlite>>) -> sqlite::DBResult<Json<Release>> {
//     let release = sqlite::get_version(db).await?;
//     Ok(Json(release))
// }

#[post("/webhooks/githubReleaseEvent", format = "json", data = "<event>")]
pub async fn handle_github_webhook_release_event(
    _rate_limiter: RateLimiter,
    event: GithubWebhookEvent,
    db: &State<Pool<Sqlite>>,
) -> Status {
    // The GithubWebhookEvent guard validates that it's a signed webhook payload
    match event.0.specific {
        WebhookEventPayload::Release(payload) => match payload.action {
            ReleaseWebhookEventAction::Published => {
                let release_info =
                    <octocrab::models::repos::Release as Deserialize>::deserialize(payload.release)
                        .unwrap();
                let db_release = ReleaseRow::from_github(&release_info);
                if db_release.is_none() {
                    log::error!("Unable to parse release, ignoring");
                    return Status::InternalServerError;
                }
                let db_result = sqlite::insert_new_release(db, &db_release.unwrap()).await;
                if db_result.is_err() {
                    log::error!("Error occured when inserting new release: {:?}", db_result);
                    return Status::InternalServerError;
                }
            }
            ReleaseWebhookEventAction::Edited => {
                let release_info =
                    <octocrab::models::repos::Release as Deserialize>::deserialize(payload.release)
                        .unwrap();
                let db_release = ReleaseRow::from_github(&release_info);
                if db_release.is_none() {
                    log::error!("Unable to parse release, ignoring");
                    return Status::InternalServerError;
                }
                let db_result = sqlite::update_existing_release(db, &db_release.unwrap()).await;
                if db_result.is_err() {
                    log::error!("Error occured when inserting new release: {:?}", db_result);
                    return Status::InternalServerError;
                }
            }
            ReleaseWebhookEventAction::Deleted => {
                let release_info =
                    <octocrab::models::repos::Release as Deserialize>::deserialize(payload.release)
                        .unwrap();
                let db_release = ReleaseRow::from_github(&release_info);
                if db_release.is_none() {
                    log::error!("Unable to parse release, ignoring");
                    return Status::InternalServerError;
                }
                let db_result = sqlite::archive_release(db, &db_release.unwrap()).await;
                if db_result.is_err() {
                    log::error!("Error occured when inserting new release: {:?}", db_result);
                    return Status::InternalServerError;
                }
            }
            _ => {
                // do nothing
                log::warn!("Unexpected event type: {:?}", payload.action);
            }
        },
        _ => {
            log::warn!("Unexpected event type");
        }
    }
    Status::Accepted
}

#[derive(Deserialize)]
#[serde(crate = "rocket::serde")]
pub struct AddAPIKeyRequest {
    api_key: String,
    metadata: String,
}

#[post("/admin/addNewAPIKey", data = "<payload>")]
pub async fn admin_add_new_api_key(
    admin_acess: AdminAccess,
    db: &State<Pool<Sqlite>>,
    payload: Json<AddAPIKeyRequest>,
) -> Status {
    match insert_new_api_key(db, &payload.api_key, &payload.metadata).await {
        Ok(_) => Status::Accepted,
        Err(_) => Status::InternalServerError,
    }
}
