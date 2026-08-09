use std::sync::Mutex;

use chrono::Utc;
use pcsx2_api::{
    ratelimiter::RateLimiterCache, router::build_rocket, storage::models::ReleaseRow,
    util::semver_tag_to_integral,
};
use rocket::local::asynchronous::Client;
use sqlx::{
    sqlite::{SqliteConnectOptions, SqlitePoolOptions},
    SqlitePool,
};

const TEST_DATABASE_URL: &str = "sqlite::memory:";
// const TEST_DATABASE_URL: &str = "./sqlite:test.sqlite3";

pub async fn test_database() -> SqlitePool {
    let mut options = SqliteConnectOptions::new()
        .in_memory(true)
        .create_if_missing(true);
    if TEST_DATABASE_URL != "sqlite::memory:" {
        options = SqliteConnectOptions::new()
            .filename(TEST_DATABASE_URL)
            .create_if_missing(true);
    }

    let db = SqlitePoolOptions::new()
        .max_connections(1)
        .connect_with(options)
        .await
        .unwrap();

    sqlx::migrate!("db/migrations").run(&db).await.unwrap();
    db
}

pub async fn test_client() -> (Client, SqlitePool) {
    let db = test_database().await;
    let rocket = build_rocket(db.clone(), Mutex::new(RateLimiterCache::new()));
    let client = Client::tracked(rocket).await.unwrap();
    (client, db)
}

pub fn test_release(version: &str, is_nightly: bool) -> ReleaseRow {
    let timestamp = Utc::now().to_rfc3339();
    ReleaseRow {
        id: 123,
        version: version.to_string(),
        version_integral: semver_tag_to_integral(version).unwrap(),
        published_timestamp: Some(timestamp.clone()),
        created_timestamp: Some(timestamp.clone()),
        github_release_id: 12345,
        github_url: format!("https://github.com/pcsx2/{version}"),
        release_type: if is_nightly {
            "nightly".to_string()
        } else {
            "stable".to_string()
        },
        next_audit: timestamp.clone(),
        next_audit_days: 0,
        archived: 0,
        notes: None,
        assets: "{}".to_string(),
    }
}

pub fn test_release_with_notes(version: &str, nightly: bool, notes: Option<&str>) -> ReleaseRow {
    let mut release = test_release(version, nightly);
    release.notes = notes.map(|n| n.to_string());
    release
}
