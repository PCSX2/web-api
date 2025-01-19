use std::collections::HashMap;

use chrono::{Duration, Utc};
use octocrab::models::repos::Release;
use regex::Regex;
use rocket::form::validate::Contains;
use rocket::serde::json::serde_json;
use rocket::serde::Serialize;
use sqlx::FromRow;

use crate::api::models::ReleaseAsset;
use crate::util::semver_tag_to_integral;

#[derive(Serialize, FromRow, Debug)]
#[serde(crate = "rocket::serde")]
pub struct ReleaseRow {
    pub id: i64,
    pub version: String,
    pub version_integral: i64,
    pub published_timestamp: Option<String>,
    pub created_timestamp: Option<String>,
    pub github_release_id: i64,
    pub github_url: String,
    pub release_type: String,
    pub next_audit: String,
    pub next_audit_days: i64,
    pub archived: i64,
    pub notes: Option<String>,
    pub assets: String,
}

impl ReleaseRow {
    pub fn from_github(github_release: &Release) -> Option<Self> {
        let mut assets: HashMap<String, Vec<ReleaseAsset>> = HashMap::new();
        github_release.assets.iter().for_each(|asset| {
            let mut platform = "Windows";
            if asset.name.to_lowercase().contains("linux") {
                platform = "Linux";
            } else if asset.name.to_lowercase().contains("macos") {
                platform = "macOS";
            }

            let file_name_regex = Regex::new(r"(.+v\d+\.\d+\.\d+[^.]*)\.").unwrap();
            let filename_matches: Vec<_> = file_name_regex.captures_iter(&asset.name).collect();

            // Initialize tags as an empty vector
            let mut tags: Vec<String> = Vec::new();

            // Check if there is at least one match
            if let Some(captures) = filename_matches.get(0) {
                // Get the first capture group from the match
                if let Some(match_str) = captures.get(1) {
                    // Split the match by "-" and slice from the fourth element onward
                    tags = match_str
                        .as_str()
                        .split('-')
                        .skip(3)
                        .map(String::from)
                        .collect();
                }
            }

            assets
                .entry(platform.to_owned())
                .or_insert_with(Vec::new)
                .push(ReleaseAsset {
                    download_url: asset.browser_download_url.to_string(),
                    tags,
                    download_count: asset.download_count,
                    download_size_bytes: asset.size,
                });
        });

        // Date override support
        let mut release_date_override = None;
        if github_release.body.is_some() && github_release.body.contains("DATE_OVERRIDE") {
            let regexp = Regex::new(r"DATE_OVERRIDE:\s?(\d{4}-\d{2}-\d{2})").unwrap();
            let release_body = github_release.body.clone().unwrap_or("".to_string());
            let matches: Vec<&str> = regexp.captures_iter(&release_body)
                .filter_map(|cap| cap.get(1).map(|m| m.as_str()))
                .collect();
            if let Some(first_match) = matches.first() {
                release_date_override = Some(format!("{}T12:00:00.000Z", first_match));
            }
        }

        let semver_integral = semver_tag_to_integral(github_release.tag_name.as_str());
        if semver_integral.is_none() {
            log::error!("Unable to parse tag into semver integral");
            return None;
        }

        Some(Self {
            id: -1,
            version: github_release.tag_name.clone(),
            version_integral: semver_integral.unwrap(),
            published_timestamp: match &github_release.published_at {
                Some(published_at) => Some(published_at.to_rfc3339()),
                None => None,
            },
            created_timestamp: match &github_release.created_at {
                Some(created_at) => {
                    if release_date_override.is_some() {
                        release_date_override
                    } else {
                        Some(created_at.to_rfc3339())
                    }
                },
                None => None,
            },
            github_release_id: github_release.id.0 as i64,
            github_url: github_release.html_url.to_string(),
            release_type: if github_release.prerelease {
                "nightly".to_owned()
            } else {
                "stable".to_owned()
            },
            next_audit: (Utc::now() + Duration::days(7)).to_rfc3339(),
            next_audit_days: 7,
            archived: 0,
            notes: github_release.body.clone(),
            assets: serde_json::to_string(&assets).unwrap(),
        })
    }
}

#[derive(Serialize, FromRow, Debug)]
#[serde(crate = "rocket::serde")]
pub struct ReleaseNotesColumn {
    pub notes: Option<String>,
}

#[derive(Serialize, FromRow, Debug)]
#[serde(crate = "rocket::serde")]
pub struct APIKeyMetadataRow {
    pub api_key: String,
    pub metadata_json: String,
}
