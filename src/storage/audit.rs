use chrono::{Duration, Utc};
use sqlx::SqlitePool;
use tokio::time::{interval, Duration as TokioDuration};

use crate::{
    external::github::get_release_by_id,
    storage::{
        models::ReleaseRow,
        sqlite::{fetch_auditable_releases, update_existing_release_from_audit},
    },
};

pub async fn run_audit_scheduler(
    db: SqlitePool,
    octocrab: octocrab::Octocrab,
    interval_duration: TokioDuration,
) {
    let mut ticker = interval(interval_duration);
    loop {
        ticker.tick().await;
        if let Err(err) = audit_releases(&db, &octocrab).await {
            log::error!("Release audit failed: {:?}", err);
        }
    }
}

async fn audit_release(
    db: &SqlitePool,
    octocrab: &octocrab::Octocrab,
    release: &mut ReleaseRow,
) -> Result<(), Box<dyn std::error::Error>> {
    const MAX_AUDIT_DAYS: i64 = 60;
    let next_audit_days = (release.next_audit_days * 2).min(MAX_AUDIT_DAYS);
    let random_day_jitter = rand::random_range(0..3);
    let next_audit = Utc::now() + Duration::days(next_audit_days + random_day_jitter);

    // Fetch the assets from github
    let mut repo_name = "pcsx2";
    if release.github_url.to_lowercase().contains("pcsx2/archive") {
        repo_name = "archive";
    }
    let updated_github_release = match get_release_by_id(
        octocrab,
        "PCSX2",
        repo_name,
        release.github_release_id.try_into()?,
    )
    .await
    {
        Ok(release) => release,
        Err(err) => {
            log::error!(
                "unable to fetch GitHub release {}: {:?}",
                release.github_release_id,
                err
            );
            release.next_audit = (Utc::now() + Duration::days(1)).to_rfc3339();
            let db_update = update_existing_release_from_audit(db, release).await;
            if let Err(db_err) = db_update {
                log::error!("unable to update release in database: {:?}", db_err);
                return Err("unable to update release in database".into());
            }

            return Err("unable to fetch GitHub release".into());
        }
    };
    match ReleaseRow::from_github(&updated_github_release) {
        Some(updated_release) => {
            // Update the release
            release.assets = updated_release.assets;
            release.next_audit = next_audit.to_rfc3339();
            release.next_audit_days = next_audit_days;
            let db_update = update_existing_release_from_audit(db, release).await;
            if db_update.is_err() {
                log::error!(
                    "unable to update release in database: {:?}",
                    db_update.err()
                );
                return Err("unable to update release in database".into());
            }
        }
        None => {
            log::error!("unable to convert release");
            // delay the audit by a day instead (try again tomorrow)
            release.next_audit = (Utc::now() + Duration::days(1)).to_rfc3339();
            let db_update = update_existing_release_from_audit(db, release).await;
            if db_update.is_err() {
                log::error!(
                    "unable to update release in database: {:?}",
                    db_update.err()
                );
                return Err("unable to update release in database".into());
            }
            return Err("unable to convert release to update asset info".into());
        }
    };
    Ok(())
}

pub async fn audit_releases(
    db: &SqlitePool,
    octocrab: &octocrab::Octocrab,
) -> Result<(), Box<dyn std::error::Error>> {
    let release_result = fetch_auditable_releases(db).await;
    match release_result {
        Ok(releases) => {
            log::info!("auditing {} releases", releases.len());
            for mut release in releases {
                log::info!("auditing version {}", release.version);
                if let Err(err) = audit_release(db, octocrab, &mut release).await {
                    log::error!("Failed to audit release {}: {:?}", release.version, err);
                }
            }
            Ok(())
        }
        Err(err) => {
            log::error!(
                "error encountered when fetching auditable releases: {:?}",
                err
            );
            return Err("error encountered when fetching auditable releases".into());
        }
    }
}
