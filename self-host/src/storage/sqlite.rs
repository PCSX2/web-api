use log::info;
use sqlx::SqlitePool;

use super::models::{APIKeyMetadataRow, ReleaseNotesColumn, ReleaseRow};

pub type DBResult<T, E = rocket::response::Debug<sqlx::Error>> = std::result::Result<T, E>;

pub async fn insert_new_release(db: &SqlitePool, release: &ReleaseRow) -> DBResult<()> {
    info!("inserting release {} into database", release.version);
    sqlx::query!(
        r#"INSERT OR IGNORE INTO releases (version, version_integral, published_timestamp, created_timestamp, github_release_id, github_url, release_type, next_audit, next_audit_days, archived, notes, assets) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?);"#,
        release.version,
        release.version_integral,
        release.published_timestamp,
        release.created_timestamp,
        release.github_release_id,
        release.github_url,
        release.release_type,
        release.next_audit,
        release.next_audit_days,
        0,
        release.notes,
        release.assets
    ).execute(db).await?;
    Ok(())
}

pub async fn update_existing_release(db: &SqlitePool, release: &ReleaseRow) -> DBResult<()> {
    sqlx::query!(
        r#"UPDATE releases SET notes = ?, assets = ? WHERE version = ?;"#,
        release.notes,
        release.assets,
        release.version
    )
    .execute(db)
    .await?;
    Ok(())
}

pub async fn archive_release(db: &SqlitePool, release: &ReleaseRow) -> DBResult<()> {
    let mut sanitized_tag = release.version.clone();
    if sanitized_tag.starts_with("v") {
        sanitized_tag.remove(0);
    }
    sqlx::query!(
        r#"UPDATE releases SET archived = 1 WHERE version = ?;"#,
        sanitized_tag
    )
    .execute(db)
    .await?;
    Ok(())
}

// TODO - move away from '*' usages
pub async fn get_latest_nightly_release(db: &SqlitePool) -> DBResult<ReleaseRow> {
    let latest_nightly = sqlx::query_as!(
        ReleaseRow,
        r#"
        SELECT * FROM releases WHERE release_type = 'nightly' AND archived = 0 ORDER BY version_integral DESC LIMIT 1;
      "#
    )
    .fetch_one(db)
    .await?;
    Ok(latest_nightly)
}

pub async fn get_latest_stable_release(db: &SqlitePool) -> DBResult<ReleaseRow> {
    let latest_stable = sqlx::query_as!(
        ReleaseRow,
        r#"
        SELECT * FROM releases WHERE release_type = 'stable' AND archived = 0 ORDER BY version_integral DESC LIMIT 1;
    "#
    )
    .fetch_one(db)
    .await?;
    Ok(latest_stable)
}

pub async fn get_recent_nightly_releases(db: &SqlitePool) -> DBResult<Vec<ReleaseRow>> {
    let nightly_releases = sqlx::query_as!(
        ReleaseRow,
        r#"
        SELECT * FROM releases WHERE release_type = 'nightly' AND archived = 0 ORDER BY version_integral DESC LIMIT 200;
      "#
    )
    .fetch_all(db)
    .await?;
    Ok(nightly_releases)
}

pub async fn get_recent_stable_releases(db: &SqlitePool) -> DBResult<Vec<ReleaseRow>> {
    let stable_releases = sqlx::query_as!(
        ReleaseRow,
        r#"
        SELECT * FROM releases WHERE release_type = 'stable' AND archived = 0 ORDER BY version_integral DESC LIMIT 200;
    "#
    )
    .fetch_all(db)
    .await?;
    Ok(stable_releases)
}

pub async fn get_release_notes_for_range(
    db: &SqlitePool,
    base_version_integral: i64,
    compare_version_integral: i64,
) -> DBResult<Vec<ReleaseNotesColumn>> {
    let releases = sqlx::query_as!(
        ReleaseNotesColumn,
        r#"
        SELECT notes FROM releases WHERE archived = 0 AND version_integral >= ? AND version_integral <= ? ORDER BY version_integral DESC;
      "#, compare_version_integral, base_version_integral
    )
    .fetch_all(db)
    .await?;
    Ok(releases)
}

pub async fn list_releases(
    db: &SqlitePool,
    start_cursor_integral: Option<i64>,
    release_type: &str,
    page_size: i32,
) -> DBResult<Vec<ReleaseRow>> {
    if start_cursor_integral.is_none() {
        let releases = sqlx::query_as!(
            ReleaseRow,
            r#"
            SELECT * FROM releases WHERE release_type = ? AND archived = 0 ORDER BY version_integral DESC LIMIT ?;
          "#, release_type, page_size
        )
        .fetch_all(db)
        .await?;
        Ok(releases)
    } else {
        let releases = sqlx::query_as!(
            ReleaseRow,
            r#"
            SELECT * FROM releases WHERE release_type = ? AND version_integral < ? AND archived = 0 ORDER BY version_integral DESC LIMIT ?;
          "#, release_type, start_cursor_integral, page_size
        )
        .fetch_all(db)
        .await?;
        Ok(releases)
    }
}

// TODO - search releases

pub async fn get_api_key_metadata(db: &SqlitePool, api_key: &str) -> DBResult<APIKeyMetadataRow> {
    let api_key_metadata = sqlx::query_as!(
        APIKeyMetadataRow,
        r#"
        SELECT * FROM api_keys WHERE api_key = ?;
      "#,
        api_key
    )
    .fetch_one(db)
    .await?;
    Ok(api_key_metadata)
}

pub async fn insert_new_api_key(
    db: &SqlitePool,
    api_key: &String,
    key_metadata: &String,
) -> DBResult<()> {
    sqlx::query!(
        r#"
        INSERT OR IGNORE INTO api_keys (api_key, metadata_json) VALUES (?, ?);
      "#,
        api_key,
        key_metadata
    )
    .execute(db)
    .await?;
    Ok(())
}
