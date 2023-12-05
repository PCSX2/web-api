use std::collections::HashMap;

use rocket::serde::Serialize;
use sqlx::{FromRow, SqlitePool};

#[derive(Serialize, FromRow, Debug)]
#[serde(crate = "rocket::serde")]
pub struct Release {
    pub id: i64,
    pub version: String,
    pub version_integral: i64,
    pub published_timestamp: Option<String>,
    pub created_timestamp: String,
    pub github_release_id: i64,
    pub github_url: String,
    pub release_type: String,
    pub next_audit: String,
    pub next_audit_days: i64,
    pub archived: i64,
    pub notes: Option<String>,
    pub assets: String,
}

pub type DBResult<T, E = rocket::response::Debug<sqlx::Error>> = std::result::Result<T, E>;

pub async fn insert_new_release(db: &SqlitePool, release: &Release) -> DBResult<()> {
    sqlx::query!(
        r#"INSERT INTO releases (version, version_integral, published_timestamp, created_timestamp, github_release_id, github_url, release_type, next_audit, next_audit_days, archived, notes, assets) VALUES (?1, ?2, ?3, ?4, ?5, ?6, ?7, ?8, ?9, ?10, ?11, ?12);"#,
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
        release.assets // TODO - JSON stringify
    ).execute(db).await?;
    Ok(())
}

pub async fn archive_release(db: &SqlitePool, release_tag: String) -> DBResult<()> {
    let mut sanitized_tag = release_tag.clone();
    if release_tag.starts_with("v") {
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
pub async fn get_latest_release(db: &SqlitePool) -> DBResult<HashMap<String, Release>> {
    let latest_nightly = sqlx::query_as!(
        Release,
        r#"
        SELECT * FROM releases WHERE release_type = 'Nightly' AND archived = 0 ORDER BY version_integral DESC LIMIT 1;
      "#
    )
    .fetch_one(db)
    .await?;
    let latest_stable = sqlx::query_as!(
        Release,
        r#"
        SELECT * FROM releases WHERE release_type = 'Stable' AND archived = 0 ORDER BY version_integral DESC LIMIT 1;
    "#
    )
    .fetch_one(db)
    .await?;
    let response = HashMap::from([
        ("nightly".to_owned(), latest_nightly),
        ("stable".to_owned(), latest_stable),
    ]);
    Ok(response)
}

pub async fn get_recent_releases(db: &SqlitePool) -> DBResult<HashMap<String, Vec<Release>>> {
    let nightly_releases = sqlx::query_as!(
        Release,
        r#"
        SELECT * FROM releases WHERE release_type = 'Nightly' AND archived = 0 ORDER BY version_integral DESC LIMIT 200;
      "#
    )
    .fetch_all(db)
    .await?;
    let stable_releases = sqlx::query_as!(
        Release,
        r#"
        SELECT * FROM releases WHERE release_type = 'Stable' AND archived = 0 ORDER BY version_integral DESC LIMIT 200;
    "#
    )
    .fetch_all(db)
    .await?;
    let response = HashMap::from([
        ("nightly".to_owned(), nightly_releases),
        ("stable".to_owned(), stable_releases),
    ]);
    Ok(response)
}

pub struct ReleaseNotes {
    pub notes: Option<String>,
}

pub async fn get_release_notes_for_range(
    db: &SqlitePool,
    base_version_integral: i64,
    compare_version_integral: i64,
) -> DBResult<Vec<ReleaseNotes>> {
    let releases = sqlx::query_as!(
        ReleaseNotes,
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
) -> DBResult<Vec<Release>> {
    if start_cursor_integral.is_none() {
        let releases = sqlx::query_as!(
            Release,
            r#"
            SELECT * FROM releases WHERE release_type = ? AND archived = 0 ORDER BY version_integral DESC LIMIT ?;
          "#, release_type, page_size
        )
        .fetch_all(db)
        .await?;
        Ok(releases)
    } else {
        let releases = sqlx::query_as!(
            Release,
            r#"
            SELECT * FROM releases WHERE release_type = ? AND version_integral > ? AND archived = 0 ORDER BY version_integral DESC LIMIT ?;
          "#, release_type, start_cursor_integral, page_size
        )
        .fetch_all(db)
        .await?;
        Ok(releases)
    }
}

// TODO - search releases
