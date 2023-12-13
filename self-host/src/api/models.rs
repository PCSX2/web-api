use std::collections::HashMap;

use crate::storage::models::ReleaseRow;
use lazy_static::lazy_static;
use regex::Regex;
use rocket::serde::json::serde_json;
use rocket::serde::{Deserialize, Serialize};

#[derive(Serialize, Deserialize, Debug)]
#[serde(crate = "rocket::serde")]
#[serde(rename_all = "camelCase")]
pub struct ReleaseAsset {
    pub download_url: String,
    pub tags: Vec<String>,
    pub download_count: i64,
    pub download_size_bytes: i64,
}

#[derive(Serialize, Debug)]
#[serde(crate = "rocket::serde")]
#[serde(rename_all = "camelCase")]
pub struct Release {
    pub version: String,
    pub published_timestamp: Option<String>,
    pub created_timestamp: Option<String>,
    pub github_release_id: i64,
    pub github_url: String,
    pub release_type: String,
    pub notes: Option<String>,
    pub assets: HashMap<String, Vec<ReleaseAsset>>,
}

lazy_static! {
    static ref VALID_ASSETS_REGEX: Regex =
        Regex::new(r".*pcsx2-v(\d+\.?){1,3}-(windows|linux|macos)").unwrap();
}

impl Release {
    pub fn from_database(db_row: &ReleaseRow) -> Self {
        let assets: Result<HashMap<String, Vec<ReleaseAsset>>, serde_json::Error> =
            serde_json::from_str(db_row.assets.as_str());
        let mut db_assets = assets.unwrap(); // TODO - handle error
        db_assets.iter_mut().for_each(|(_, assets)| {
            assets.retain(|asset| VALID_ASSETS_REGEX.is_match(&asset.download_url.to_lowercase()));
        });
        Self {
            version: db_row.version.clone(),
            published_timestamp: db_row.published_timestamp.clone(),
            created_timestamp: db_row.created_timestamp.clone(),
            github_release_id: db_row.github_release_id,
            github_url: db_row.github_url.clone(),
            release_type: db_row.release_type.clone(),
            notes: db_row.notes.clone(),
            assets: db_assets,
        }
    }
}
