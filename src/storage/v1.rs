use sqlx::SqlitePool;

use super::{models::ReleaseRow, sqlite::DBResult};

pub async fn list_releases_with_offset(
    db: &SqlitePool,
    offset: i32,
    release_type: &str,
    page_size: i32,
) -> DBResult<Vec<ReleaseRow>> {
    let releases = sqlx::query_as!(
        ReleaseRow,
        r#"
        SELECT * FROM releases WHERE release_type = ? AND archived = 0 ORDER BY version_integral DESC LIMIT ? OFFSET ?;
      "#, release_type, page_size, offset
    )
    .fetch_all(db)
    .await?;
    Ok(releases)
}

pub async fn get_total_count_of_release_type(db: &SqlitePool, release_type: &str) -> DBResult<i64> {
    let release_count = sqlx::query!(
        r#"SELECT COUNT(*) as count FROM releases WHERE release_type = ?;"#,
        release_type
    )
    .fetch_one(db)
    .await?;
    Ok(release_count.count.into())
}
