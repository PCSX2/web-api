use std::collections::HashMap;

use crate::{
    storage::sqlite::{self, ReleaseNotes},
    util::semver_tag_to_integral,
};

use rocket::serde::json::Json;
use rocket::State;
use sqlite::Release;
use sqlx::{Pool, Sqlite};

#[get("/releases/latest")]
pub async fn get_latest_releases(
    db: &State<Pool<Sqlite>>,
) -> sqlite::DBResult<Json<HashMap<String, Release>>> {
    let latest_releases = sqlite::get_latest_release(db).await?;
    Ok(Json(latest_releases))
}

#[get("/releases/recent")]
pub async fn get_recent_releases(
    db: &State<Pool<Sqlite>>,
) -> sqlite::DBResult<Json<HashMap<String, Vec<Release>>>> {
    let releases = sqlite::get_recent_releases(db).await?;
    Ok(Json(releases))
}

#[get("/releases/changelog?<base>&<compare>")]
pub async fn get_release_changelog(
    db: &State<Pool<Sqlite>>,
    base: &str,
    compare: &str,
) -> sqlite::DBResult<Json<String>> {
    let base_integral = semver_tag_to_integral(base);
    let compare_integral = semver_tag_to_integral(compare);
    if base_integral.is_ok() && compare_integral.is_ok() {
        let release_notes = sqlite::get_release_notes_for_range(
            db,
            base_integral.unwrap(),
            compare_integral.unwrap(),
        )
        .await?;
        let mut combined_notes = "".to_string();
        for note in release_notes.iter() {
            if let Some(content) = &note.notes {
                combined_notes = combined_notes + content.as_str();
            }
        }
        Ok(Json(combined_notes))
    } else {
        Ok(Json("TODO - error".to_string()))
    }
}

#[get("/releases?<release_type>&<version_cursor>&<page_size>")]
pub async fn get_release_list(
    db: &State<Pool<Sqlite>>,
    release_type: &str,
    version_cursor: Option<String>,
    page_size: Option<i32>,
) -> sqlite::DBResult<Json<Vec<Release>>> {
    let mut final_page_size = 100;
    if let Some(size) = page_size {
        final_page_size = size.clamp(0, 200);
    }

    // let version_cursor_integral = semver_tag_to_integral(version_cursor);

    let releases = sqlite::list_releases(db, None, release_type, final_page_size).await?;
    Ok(Json(releases))
}

// TODO - add searching capabilities
// #[post("/releases/search")]
// pub async fn post_search_releases(db: &State<Pool<Sqlite>>) -> sqlite::DBResult<Json<Release>> {
//     let release = sqlite::get_version(db).await?;
//     Ok(Json(release))
// }

// #[post("/webhooks/githubReleaseEvent")]
// pub async fn handle_github_webhook_release_event(
//     db: &State<Pool<Sqlite>>,
// ) -> sqlite::DBResult<Json<Release>> {
//     let release = sqlite::get_version(db).await?;
//     Ok(Json(release))
// }
