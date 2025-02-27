// TODO V1 - to be removed asap

use std::collections::HashMap;
use std::vec;

use lazy_static::lazy_static;
use log::info;
use regex::Regex;
use rocket::serde::json::serde_json;
use rocket::{
    http::Status,
    serde::{json::Json, Deserialize, Serialize},
    State,
};
use sqlx::{Pool, Sqlite};

use crate::storage::v1::{get_total_count_of_release_type, list_releases_with_offset};
use crate::util::Semver;
use crate::{
    guards::RateLimiter,
    responders::CachedResponse,
    storage::{models::ReleaseRow, sqlite},
};

use super::models::ReleaseAsset;

#[derive(Serialize, Deserialize, Debug)]
#[serde(crate = "rocket::serde")]
#[serde(rename_all = "camelCase")]
pub struct ReleaseAssetV1 {
    pub url: String,
    pub display_name: String,
    pub additional_tags: Vec<String>,
    pub download_count: i64,
    pub size: i64,
}

#[derive(Serialize, Debug)]
#[serde(crate = "rocket::serde")]
#[serde(rename_all = "camelCase")]
pub struct ReleaseV1 {
    pub version: String,
    pub url: String,
    pub semver_major: i64,
    pub semver_minor: i64,
    pub semver_patch: i64,
    pub description: Option<String>,
    pub assets: HashMap<String, Vec<ReleaseAssetV1>>,
    #[serde(rename = "type")]
    pub release_type: i64,
    pub prerelease: bool,
    pub created_at: Option<String>,
    pub published_at: Option<String>,
}

lazy_static! {
    static ref VALID_ASSETS_REGEX: Regex =
        Regex::new(r".*pcsx2-v(\d+\.?){1,3}-(windows|linux|macos)").unwrap();
}

impl ReleaseV1 {
    fn from_v2(db_row: &ReleaseRow) -> Self {
        let assets_v2: Result<HashMap<String, Vec<ReleaseAsset>>, serde_json::Error> =
            serde_json::from_str(db_row.assets.as_str());
        let semver = Semver::new(db_row.version.as_str());
        let mut release_type = 1;
        let mut prerelease = false;
        if db_row.release_type == "nightly" {
            release_type = 2;
            prerelease = true;
        }
        let mut assets_v1: HashMap<String, Vec<ReleaseAssetV1>> = HashMap::new();
        if let Ok(assets) = assets_v2 {
            for (k, v) in assets {
                assets_v1.insert(
                    k.clone(),
                    v.into_iter()
                        .filter(|asset| {
                            VALID_ASSETS_REGEX.is_match(&asset.download_url.to_lowercase())
                        })
                        .map(|asset| {
                            // Derive the display name
                            let mut cleaned_tags = asset.tags.clone();
                            let mut display_name: String = "".to_owned();
                            if k.clone().to_lowercase().contains("macos") {
                                display_name = "MacOS".to_owned();
                                cleaned_tags = cleaned_tags
                                    .into_iter()
                                    .filter(|tag| !tag.to_lowercase().contains("qt"))
                                    .collect();
                            } else if k.clone().to_lowercase().contains("windows") {
                                display_name = "Windows".to_owned();
                                if asset.download_url.to_lowercase().contains("x64") {
                                    display_name = format!("{} x64", display_name);
                                } else {
                                    display_name = format!("{} 32bit", display_name);
                                }
                                cleaned_tags = cleaned_tags
                                    .into_iter()
                                    .filter(|tag| {
                                        !tag.to_lowercase().contains("32bit")
                                            && !tag.to_lowercase().contains("64")
                                    })
                                    .collect();
                            } else if k.clone().to_lowercase().contains("linux") {
                                display_name = "Linux".to_owned();
                                if asset.download_url.to_lowercase().contains("appimage") {
                                    display_name = format!("{} appimage", display_name);
                                } else if asset.download_url.to_lowercase().contains("flatpak") {
                                    display_name = format!("{} flatpak", display_name);
                                }
                                cleaned_tags = cleaned_tags
                                    .into_iter()
                                    .filter(|tag| {
                                        !tag.to_lowercase().contains("appimage")
                                            && !tag.to_lowercase().contains("flatpak")
                                    })
                                    .collect();
                            }

                            ReleaseAssetV1 {
                                url: asset.download_url,
                                display_name: display_name.to_owned(),
                                additional_tags: cleaned_tags,
                                download_count: asset.download_count,
                                size: asset.download_size_bytes,
                            }
                        })
                        .collect(),
                );
            }
        }
        if let Some(v) = assets_v1.remove("macOS") {
            assets_v1.insert("MacOS".to_string(), v);
        }
        if !assets_v1.contains_key("MacOS") {
            assets_v1.insert("MacOS".to_string(), vec![]);
        }
        if !assets_v1.contains_key("Linux") {
            assets_v1.insert("Linux".to_string(), vec![]);
        }
        if !assets_v1.contains_key("Windows") {
            assets_v1.insert("Windows".to_string(), vec![]);
        }

        let mut created_at_timestamp = db_row.created_timestamp.clone();
        let mut description = db_row.notes.clone();

        if let Some(v) = &description {
            if v.starts_with("<!-- DATE_OVERRIDE: ") {
                let re = Regex::new(r"<!-- DATE_OVERRIDE: (\d{4}-\d{2}-\d{2}) -->\r\n").unwrap();
                if let Some(time) = re
                    .captures(&v)
                    .and_then(|caps| caps.get(1).map(|m| m.as_str().to_string()))
                {
                    created_at_timestamp = Some(format!("{}T12:00:00.000Z", time));
                }
                let cleaned_description = re.replace(v.as_str(), "").to_string();
                description = Some(cleaned_description);
            }
        }
        Self {
            version: db_row.version.clone(),
            url: db_row.github_url.clone(),
            semver_major: semver.major,
            semver_minor: semver.minor,
            semver_patch: semver.patch,
            description,
            assets: assets_v1,
            release_type,
            prerelease,
            created_at: created_at_timestamp,
            published_at: db_row.published_timestamp.clone(),
        }
    }
}

#[derive(Serialize, Debug)]
#[serde(crate = "rocket::serde")]
#[serde(rename_all = "camelCase")]
struct PageInfo {
    total: i64,
}

#[derive(Serialize, Debug)]
#[serde(crate = "rocket::serde")]
#[serde(rename_all = "camelCase")]
struct LatestReleasesAndPullRequestsResponseData {
    data: Vec<ReleaseV1>,
    page_info: PageInfo,
}

#[derive(Serialize, Debug)]
#[serde(crate = "rocket::serde")]
#[serde(rename_all = "camelCase")]
pub struct LatestReleasesAndPullRequestsResponse {
    stable_releases: LatestReleasesAndPullRequestsResponseData,
    nightly_releases: LatestReleasesAndPullRequestsResponseData,
}

#[get("/latestReleasesAndPullRequests")]
pub async fn get_latest_releases_and_pull_requests(
    _rate_limiter: RateLimiter,
    db: &State<Pool<Sqlite>>,
) -> Result<CachedResponse<Json<LatestReleasesAndPullRequestsResponse>>, Status> {
    let db_nightly_releases = sqlite::get_recent_nightly_releases(db).await;
    let db_stable_releases = sqlite::get_recent_stable_releases(db).await;
    let total_nightly_release_count = get_total_count_of_release_type(db, "nightly").await;
    let total_stable_release_count = get_total_count_of_release_type(db, "stable").await;

    if db_nightly_releases.is_err() || db_stable_releases.is_err() {
        return Err(Status::InternalServerError);
    }

    let nightly_releases = db_nightly_releases
        .unwrap()
        .iter()
        .take(30)
        .map(|db_release| ReleaseV1::from_v2(db_release))
        .collect();
    let stable_releases = db_stable_releases
        .unwrap()
        .iter()
        .take(30)
        .map(|db_release| ReleaseV1::from_v2(db_release))
        .collect();

    let response = LatestReleasesAndPullRequestsResponse {
        stable_releases: LatestReleasesAndPullRequestsResponseData {
            data: stable_releases,
            page_info: PageInfo {
                total: total_stable_release_count.expect("to retrieve a count successfully"),
            },
        },
        nightly_releases: LatestReleasesAndPullRequestsResponseData {
            data: nightly_releases,
            page_info: PageInfo {
                total: total_nightly_release_count.expect("to retrieve a count successfully"),
            },
        },
    };
    Ok(CachedResponse::new(
        Json(response),
        "public, max-age=300".to_owned(),
    ))
}

#[derive(Serialize, Debug)]
#[serde(crate = "rocket::serde")]
#[serde(rename_all = "camelCase")]
pub struct StableReleasesResponse {
    data: Vec<ReleaseV1>,
    page_info: PageInfo,
}

#[get("/stableReleases?<offset>&<pageSize>")]
pub async fn list_stable_releases(
    _rate_limiter: RateLimiter,
    db: &State<Pool<Sqlite>>,
    offset: Option<i32>,
    pageSize: Option<i32>,
) -> Result<CachedResponse<Json<StableReleasesResponse>>, Status> {
    let mut final_page_size = 25;
    if let Some(size) = pageSize {
        final_page_size = size.clamp(1, 100);
    }
    let mut final_offset = 0;
    if let Some(offset) = offset {
        final_offset = offset.max(0);
    }
    info!("page size - {}", final_page_size);

    let db_releases = list_releases_with_offset(db, final_offset, "stable", final_page_size).await;
    let total_release_count = get_total_count_of_release_type(db, "stable").await;
    match db_releases {
        Ok(db_releases) => {
            let releases = db_releases
                .iter()
                .map(|db_release| ReleaseV1::from_v2(db_release))
                .collect();
            Ok(CachedResponse::new(
                Json(StableReleasesResponse {
                    data: releases,
                    page_info: PageInfo {
                        total: total_release_count.expect("to retrieve a count successfully"),
                    },
                }),
                "public, max-age=300".to_owned(),
            ))
        }
        Err(_) => Err(Status::InternalServerError),
    }
}

#[get("/nightlyReleases?<offset>&<pageSize>")]
pub async fn list_nightly_releases(
    _rate_limiter: RateLimiter,
    db: &State<Pool<Sqlite>>,
    offset: Option<i32>,
    pageSize: Option<i32>,
) -> Result<CachedResponse<Json<StableReleasesResponse>>, Status> {
    let mut final_page_size = 25;
    if let Some(size) = pageSize {
        final_page_size = size.clamp(1, 100);
    }
    let mut final_offset = 0;
    if let Some(offset) = offset {
        final_offset = offset.max(0);
    }

    let db_releases = list_releases_with_offset(db, final_offset, "nightly", final_page_size).await;
    let total_release_count = get_total_count_of_release_type(db, "nightly").await;
    match db_releases {
        Ok(db_releases) => {
            let releases = db_releases
                .iter()
                .map(|db_release| ReleaseV1::from_v2(db_release))
                .collect();
            Ok(CachedResponse::new(
                Json(StableReleasesResponse {
                    data: releases,
                    page_info: PageInfo {
                        total: total_release_count.expect("to retrieve a count successfully"),
                    },
                }),
                "public, max-age=300".to_owned(),
            ))
        }
        Err(_) => Err(Status::InternalServerError),
    }
}
