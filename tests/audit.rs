use std::time::Duration;

use chrono::Utc;
use pcsx2_api::{
    api::models::Release,
    storage::{
        audit::{audit_releases, run_audit_scheduler},
        sqlite::{get_release_by_version, insert_new_release},
    },
};
use rocket::http::{Header, Status};

use crate::common::{test_client, test_release};

mod common;

fn test_github_release(repo: &str, release_id: u64) -> octocrab::models::repos::Release {
    serde_json::from_value(serde_json::json!({
        "url": "https://api.github.com/repos/PCSX2/archive/releases/12345",
        "html_url": format!("https://github.com/PCSX2/{repo}/releases/tag/v1.2.3"),
        "assets_url": "https://api.github.com/repos/PCSX2/archive/releases/12345/assets",
        "upload_url": "https://uploads.github.com/repos/PCSX2/archive/releases/12345/assets{?name,label}",
        "tarball_url": "https://api.github.com/repos/PCSX2/archive/tarball/v1.2.3",
        "zipball_url": "https://api.github.com/repos/PCSX2/archive/zipball/v1.2.3",
        "id": release_id,
        "node_id": "RELEASE_12345",
        "tag_name": "v1.2.3",
        "target_commitish": "master",
        "name": "v1.2.3",
        "body": "Test release notes",
        "draft": false,
        "prerelease": false,
        "created_at": "2026-08-07T12:00:00Z",
        "published_at": "2026-08-07T12:00:00Z",
        "author": null,
        "assets": [
            {
                "url": "https://api.github.com/repos/PCSX2/archive/releases/assets/1",
                "browser_download_url": "https://github.com/PCSX2/archive/releases/download/v1.2.3/pcsx2-v1.2.3-linux.zip",
                "id": 1,
                "node_id": "ASSET_1",
                "name": "test-v1.2.3-linux.zip",
                "label": null,
                "state": "uploaded",
                "content_type": "application/zip",
                "size": 1024,
                "download_count": 42,
                "created_at": "2026-08-07T12:00:00Z",
                "updated_at": "2026-08-07T12:00:00Z",
                "uploader": null
            }
        ]
    }))
    .unwrap()
}

#[rocket::async_test]
async fn audit_scheduler_audits_release() {
    let mock_server = wiremock::MockServer::start().await;

    let github_release = test_github_release("pcsx2", 12345);

    wiremock::Mock::given(wiremock::matchers::method("GET"))
        .and(wiremock::matchers::path(
            "/repos/PCSX2/pcsx2/releases/12345",
        ))
        .respond_with(wiremock::ResponseTemplate::new(200).set_body_json(&github_release))
        .expect(1)
        .mount(&mock_server)
        .await;

    let octocrab = octocrab::Octocrab::builder()
        .base_uri(mock_server.uri())
        .unwrap()
        .build()
        .unwrap();

    let (client, db) = test_client().await;

    insert_new_release(&db, &test_release("v1.2.3", false))
        .await
        .unwrap();

    let scheduler = tokio::spawn(run_audit_scheduler(
        db.clone(),
        octocrab,
        Duration::from_millis(100),
    ));

    let deadline = tokio::time::Instant::now() + Duration::from_secs(2);

    loop {
        let response = client
            .get("/v2/releases/stable")
            .header(Header::new("CF-Connecting-IP", "127.0.0.1"))
            .dispatch()
            .await;

        assert_eq!(response.status(), Status::Ok);

        let releases: Vec<Release> = response.into_json().await.unwrap();

        assert_eq!(releases.len(), 1);

        let release = &releases[0];
        let linux_asset = &release.assets["Linux"][0];
        if linux_asset.download_count == 42 {
            break;
        }

        if tokio::time::Instant::now() >= deadline {
            scheduler.abort();
            panic!("release was not audited before timeout");
        }

        tokio::time::sleep(Duration::from_millis(25)).await;
    }

    scheduler.abort();
    mock_server.verify().await;
}

#[rocket::async_test]
async fn audit_does_not_audit_release_before_next_audit() {
    let mock_server = wiremock::MockServer::start().await;

    wiremock::Mock::given(wiremock::matchers::method("GET"))
        .and(wiremock::matchers::path(
            "/repos/PCSX2/pcsx2/releases/12345",
        ))
        .respond_with(wiremock::ResponseTemplate::new(200))
        .expect(0)
        .mount(&mock_server)
        .await;

    let octocrab = octocrab::Octocrab::builder()
        .base_uri(mock_server.uri())
        .unwrap()
        .build()
        .unwrap();

    let (_client, db) = test_client().await;

    let mut release = test_release("v1.2.3", false);
    release.github_release_id = 12345;
    release.next_audit = (Utc::now() + chrono::Duration::days(1)).to_rfc3339();

    insert_new_release(&db, &release).await.unwrap();

    audit_releases(&db, &octocrab).await.unwrap();

    mock_server.verify().await;
}

#[rocket::async_test]
async fn audit_updates_asset_download_counts() {
    let mock_server = wiremock::MockServer::start().await;

    let github_release = test_github_release("pcsx2", 12345);

    wiremock::Mock::given(wiremock::matchers::method("GET"))
        .and(wiremock::matchers::path(
            "/repos/PCSX2/pcsx2/releases/12345",
        ))
        .respond_with(wiremock::ResponseTemplate::new(200).set_body_json(&github_release))
        .expect(1)
        .mount(&mock_server)
        .await;

    let octocrab = octocrab::Octocrab::builder()
        .base_uri(mock_server.uri())
        .unwrap()
        .build()
        .unwrap();

    let (client, db) = test_client().await;

    let mut release = test_release("v1.2.3", false);
    release.github_release_id = 12345;
    release.next_audit = (Utc::now() - chrono::Duration::days(1)).to_rfc3339();

    // Give the existing release a different asset count.
    let mut assets: serde_json::Value = serde_json::from_str(&release.assets).unwrap();

    assets["Linux"][0]["download_count"] = serde_json::json!(1);
    release.assets = serde_json::to_string(&assets).unwrap();

    insert_new_release(&db, &release).await.unwrap();

    audit_releases(&db, &octocrab).await.unwrap();

    let response = client
        .get("/v2/releases/stable")
        .header(Header::new("CF-Connecting-IP", "127.0.0.1"))
        .dispatch()
        .await;

    assert_eq!(response.status(), Status::Ok);

    let releases: Vec<Release> = response.into_json().await.unwrap();

    assert_eq!(releases.len(), 1);
    assert_eq!(releases[0].assets.len(), 1);

    // Whatever the type of `Release.assets` is in your API response,
    // assert the value from test_github_release().
    assert_eq!(
        releases[0].assets.get("Linux").expect("ye")[0].download_count,
        42
    );

    mock_server.verify().await;
}

#[rocket::async_test]
async fn audit_error_delays_next_audit() {
    let octocrab = octocrab::Octocrab::builder()
        .base_uri("http://127.0.0.1:1")
        .unwrap()
        .build()
        .unwrap();

    let (_client, db) = test_client().await;

    let mut release = test_release("v1.2.3", false);
    release.github_release_id = 12345;
    release.next_audit = (Utc::now() - chrono::Duration::days(1)).to_rfc3339();

    let original_next_audit_days = release.next_audit_days;
    let original_assets = release.assets.clone();

    insert_new_release(&db, &release).await.unwrap();

    let audit_started = Utc::now();

    // The GitHub request will fail because the client cannot connect.
    audit_releases(&db, &octocrab).await.unwrap();

    let audit_finished = Utc::now();

    let updated_release = get_release_by_version(&db, "v1.2.3").await.unwrap();

    assert_eq!(updated_release.next_audit_days, original_next_audit_days);

    let next_audit = chrono::DateTime::parse_from_rfc3339(&updated_release.next_audit)
        .unwrap()
        .with_timezone(&Utc);

    let expected_min = audit_started + chrono::Duration::days(1);
    let expected_max = audit_finished + chrono::Duration::days(1);

    assert!(
        next_audit >= expected_min && next_audit <= expected_max,
        "expected next audit between {} and {}, got {}",
        expected_min,
        expected_max,
        updated_release.next_audit
    );

    assert_eq!(updated_release.assets, original_assets);
}

#[rocket::async_test]
async fn audit_github_error_delays_next_audit() {
    let mock_server = wiremock::MockServer::start().await;

    wiremock::Mock::given(wiremock::matchers::method("GET"))
        .and(wiremock::matchers::path(
            "/repos/PCSX2/pcsx2/releases/12345",
        ))
        .respond_with(wiremock::ResponseTemplate::new(500))
        .expect(4)
        .mount(&mock_server)
        .await;

    let octocrab = octocrab::Octocrab::builder()
        .base_uri(mock_server.uri())
        .unwrap()
        .build()
        .unwrap();

    let (_client, db) = test_client().await;

    let mut release = test_release("v1.2.3", false);
    release.github_release_id = 12345;
    release.next_audit = (Utc::now() - chrono::Duration::days(1)).to_rfc3339();

    let original_next_audit_days = release.next_audit_days;
    let original_assets = release.assets.clone();

    insert_new_release(&db, &release).await.unwrap();

    let audit_started = Utc::now();

    audit_releases(&db, &octocrab).await.unwrap();

    let audit_finished = Utc::now();

    let updated_release = get_release_by_version(&db, "v1.2.3").await.unwrap();

    // GitHub was contacted, but the audit failed, so don't advance
    // the exponential interval.
    assert_eq!(updated_release.next_audit_days, original_next_audit_days);

    // Retry tomorrow.
    let next_audit = chrono::DateTime::parse_from_rfc3339(&updated_release.next_audit)
        .unwrap()
        .with_timezone(&Utc);

    let expected_min = audit_started + chrono::Duration::days(1);
    let expected_max = audit_finished + chrono::Duration::days(1);

    assert!(
        next_audit >= expected_min && next_audit <= expected_max,
        "expected next audit between {} and {}, got {}",
        expected_min,
        expected_max,
        updated_release.next_audit
    );

    // Failed GitHub request shouldn't alter assets.
    assert_eq!(updated_release.assets, original_assets);

    // Confirm we actually reached GitHub.
    mock_server.verify().await;
}
