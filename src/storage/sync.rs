use log::info;
use rocket::{futures::FutureExt, tokio::pin};
use sqlx::SqlitePool;

use crate::{
    external,
    storage::{self, models::ReleaseRow, sqlite},
};

// Ensures the database contains all of the releases
// This does not update existing releases, version numbers that are already inserted are ignored
pub async fn sync_database(db: &SqlitePool) -> bool {
    info!("Checking to see if the current database is up to date");
    // 0. Get a list of all current version numbers (tags)
    let current_version_data = storage::sqlite::list_all_release_tags(db).await;
    if current_version_data.is_err() {
        log::error!(
            "unable to fetch current version data: {:?}",
            current_version_data.err()
        );
        return false;
    }
    let current_versions = current_version_data
        .unwrap()
        .iter()
        .map(|release| release.version.clone())
        .collect::<String>();
    // 1. pull github's latest release on pcsx2/pcsx2, see if we have that in the database
    let latest_version = match external::github::get_latest_official_version().await {
        Ok(latest_version) => latest_version,
        Err(err) => {
            log::error!("unable to fetch latest PCSX2/pcsx2 version: {:?}", err);
            return false;
        }
    };

    let latest_archive_version = match external::github::get_latest_archive_version().await {
        Ok(latest_version) => latest_version,
        Err(err) => {
            log::error!("unable to fetch latest PCSX2/archive version: {:?}", err);
            return false;
        }
    };
    // 2. if not, then do a full scrape on both repos, inserting whatever has not already been added before
    if !current_versions.contains(&latest_version)
        || !current_versions.contains(&latest_archive_version)
    {
        info!("DB is missing latest version ({}) or latest archived version ({}), syncing with GH's API", latest_version, latest_archive_version)
    }

    let octocrab = octocrab::instance();
    // Process main repository
    if !current_versions.contains(&latest_version) {
        let main_release_stream_req = octocrab
            .repos("PCSX2", "pcsx2")
            .releases()
            .list()
            .per_page(100)
            .send()
            .await;
        if main_release_stream_req.is_err() {
            log::error!(
                "unable to retrieve PCSX2/pcsx2 releases: {:?}",
                main_release_stream_req.err()
            );
            return false;
        }
        let main_release_stream = main_release_stream_req.unwrap().into_stream(&octocrab);
        pin!(main_release_stream);
        while let Some(release) = rocket::futures::TryStreamExt::try_next(&mut main_release_stream)
            .await
            .unwrap_or_else(|err| None)
        {
            if !current_versions.contains(&release.tag_name) {
                info!("Adding to DB: {}", &release.tag_name);
                let db_release = ReleaseRow::from_github(&release);
                if db_release.is_none() {
                    log::error!("Unable to parse release, ignoring");
                    continue;
                }
                let db_result = sqlite::insert_new_release(db, &db_release.unwrap()).await;
                if db_result.is_err() {
                    log::error!("Error occured when inserting new release: {:?}", db_result);
                    continue;
                }
            }
        }
    }

    // Process archive repository
    if !current_versions.contains(&latest_archive_version) {
        let archive_release_stream_req = octocrab
            .repos("PCSX2", "archive")
            .releases()
            .list()
            .per_page(100)
            .send()
            .await;
        if archive_release_stream_req.is_err() {
            log::error!(
                "unable to retrieve PCSX2/archive releases: {:?}",
                archive_release_stream_req.err()
            );
            return false;
        }
        let archive_release_stream = archive_release_stream_req.unwrap().into_stream(&octocrab);
        pin!(archive_release_stream);
        while let Some(release) =
            rocket::futures::TryStreamExt::try_next(&mut archive_release_stream)
                .await
                .unwrap_or_else(|err| None)
        {
            if !current_versions.contains(&release.tag_name) {
                info!("Adding to DB: {}", &release.tag_name);
                let db_release = ReleaseRow::from_github(&release);
                if db_release.is_none() {
                    log::error!("Unable to parse release, ignoring");
                    continue;
                }
                let db_result = sqlite::insert_new_release(db, &db_release.unwrap()).await;
                if db_result.is_err() {
                    log::error!("Error occured when inserting new release: {:?}", db_result);
                    continue;
                }
            }
        }
    }

    return false;
}
