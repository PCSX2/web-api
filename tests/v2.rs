mod common;

use hmac::{Hmac, Mac};
use pcsx2_api::{api::models::Release, storage::sqlite::insert_new_release};
use rocket::http::{ContentType, Header, Status};
use sha2::Sha256;
use std::{collections::HashMap, sync::Mutex};

use crate::common::{test_client, test_release, test_release_with_notes};

#[rocket::async_test]
async fn latest_returns_newest_release() {
    let (client, db) = test_client().await;

    insert_new_release(&db, &test_release("1.0.0", false))
        .await
        .unwrap();
    insert_new_release(&db, &test_release("2.0.0", true))
        .await
        .unwrap();

    let response = client
        .get("/v2/releases/latest")
        .header(Header::new("CF-Connecting-IP", "127.0.0.1"))
        .dispatch()
        .await;

    assert_eq!(response.status(), Status::Ok);

    let releases: HashMap<String, Option<Release>> = response.into_json().await.unwrap();

    assert_eq!(releases["stable"].as_ref().unwrap().version, "1.0.0");
    assert_eq!(releases["nightly"].as_ref().unwrap().version, "2.0.0");
}

#[rocket::async_test]
async fn latest_returns_none_for_missing_nightly() {
    let (client, db) = test_client().await;

    insert_new_release(&db, &test_release("1.0.0", false))
        .await
        .unwrap();

    let response = client
        .get("/v2/releases/latest")
        .header(Header::new("CF-Connecting-IP", "127.0.0.1"))
        .dispatch()
        .await;

    let releases: HashMap<String, Option<Release>> = response.into_json().await.unwrap();

    assert_eq!(releases["stable"].as_ref().unwrap().version, "1.0.0");
    assert!(releases["nightly"].is_none());
}

#[rocket::async_test]
async fn latest_returns_none_for_missing_stable() {
    let (client, db) = test_client().await;

    insert_new_release(&db, &test_release("2.0.0", true))
        .await
        .unwrap();

    let response = client
        .get("/v2/releases/latest")
        .header(Header::new("CF-Connecting-IP", "127.0.0.1"))
        .dispatch()
        .await;

    let releases: HashMap<String, Option<Release>> = response.into_json().await.unwrap();

    assert!(releases["stable"].is_none());
    assert_eq!(releases["nightly"].as_ref().unwrap().version, "2.0.0");
}

#[rocket::async_test]
async fn latest_returns_none_when_database_empty() {
    let (client, _) = test_client().await;

    let response = client
        .get("/v2/releases/latest")
        .header(Header::new("CF-Connecting-IP", "127.0.0.1"))
        .dispatch()
        .await;

    assert_eq!(response.status(), Status::Ok);

    let releases: HashMap<String, Option<Release>> = response.into_json().await.unwrap();

    assert!(releases["stable"].is_none());
    assert!(releases["nightly"].is_none());
}

#[rocket::async_test]
async fn latest_returns_highest_version_not_latest_inserted() {
    let (client, db) = test_client().await;

    insert_new_release(&db, &test_release("2.0.0", false))
        .await
        .unwrap();
    insert_new_release(&db, &test_release("1.0.0", false))
        .await
        .unwrap();
    insert_new_release(&db, &test_release("3.0.0", false))
        .await
        .unwrap();

    // assert stable == 3.0.0
}

#[rocket::async_test]
async fn recent_returns_stable_and_nightly_releases() {
    let (client, db) = test_client().await;

    insert_new_release(&db, &test_release("1.0.0", false))
        .await
        .unwrap();

    insert_new_release(&db, &test_release("2.0.0", true))
        .await
        .unwrap();

    let response = client
        .get("/v2/releases/recent")
        .header(Header::new("CF-Connecting-IP", "127.0.0.1"))
        .dispatch()
        .await;

    assert_eq!(response.status(), Status::Ok);

    let releases: HashMap<String, Vec<Release>> = response.into_json().await.unwrap();

    assert_eq!(releases["stable"].len(), 1);
    assert_eq!(releases["stable"][0].version, "1.0.0");

    assert_eq!(releases["nightly"].len(), 1);
    assert_eq!(releases["nightly"][0].version, "2.0.0");
}

#[rocket::async_test]
async fn recent_returns_multiple_releases() {
    let (client, db) = test_client().await;

    for version in ["1.0.0", "1.1.0", "1.2.0"] {
        insert_new_release(&db, &test_release(version, false))
            .await
            .unwrap();
    }

    let response = client
        .get("/v2/releases/recent")
        .header(Header::new("CF-Connecting-IP", "127.0.0.1"))
        .dispatch()
        .await;

    let releases: HashMap<String, Vec<Release>> = response.into_json().await.unwrap();

    assert_eq!(releases["stable"].len(), 3);

    let versions: Vec<_> = releases["stable"]
        .iter()
        .map(|r| r.version.as_str())
        .collect();

    assert_eq!(versions, vec!["1.2.0", "1.1.0", "1.0.0"]);
}

#[rocket::async_test]
async fn recent_returns_empty_lists_when_no_releases_exist() {
    let (client, _) = test_client().await;

    let response = client
        .get("/v2/releases/recent")
        .header(Header::new("CF-Connecting-IP", "127.0.0.1"))
        .dispatch()
        .await;

    assert_eq!(response.status(), Status::Ok);

    let releases: HashMap<String, Vec<Release>> = response.into_json().await.unwrap();

    assert!(releases.contains_key("stable"));
    assert!(releases.contains_key("nightly"));

    assert!(releases["stable"].is_empty());
    assert!(releases["nightly"].is_empty());
}

#[rocket::async_test]
async fn changelog_returns_combined_release_notes() {
    let (client, db) = test_client().await;

    insert_new_release(
        &db,
        &test_release_with_notes("1.0.0", false, Some("Initial release\n")),
    )
    .await
    .unwrap();

    insert_new_release(
        &db,
        &test_release_with_notes("1.1.0", false, Some("Added feature X\n")),
    )
    .await
    .unwrap();

    let response = client
        .get("/v2/releases/changelog?base=1.0.0&compare=1.1.0")
        .header(Header::new("CF-Connecting-IP", "127.0.0.1"))
        .dispatch()
        .await;

    assert_eq!(response.status(), Status::Ok);

    let changelog: String = response.into_json().await.unwrap();

    assert_eq!(changelog, "Added feature X\nInitial release\n");
}

#[rocket::async_test]
async fn changelog_ignores_missing_release_notes() {
    let (client, db) = test_client().await;

    insert_new_release(
        &db,
        &test_release_with_notes("1.0.0", false, Some("Initial\n")),
    )
    .await
    .unwrap();

    insert_new_release(&db, &test_release_with_notes("1.1.0", false, None))
        .await
        .unwrap();

    let response = client
        .get("/v2/releases/changelog?base=1.0.0&compare=1.1.0")
        .header(Header::new("CF-Connecting-IP", "127.0.0.1"))
        .dispatch()
        .await;

    assert_eq!(response.status(), Status::Ok);

    let changelog: String = response.into_json().await.unwrap();

    assert_eq!(changelog, "Initial\n");
}

#[rocket::async_test]
async fn changelog_rejects_invalid_base_version() {
    let (client, _) = test_client().await;

    let response = client
        .get("/v2/releases/changelog?base=abc&compare=1.0.0")
        .header(Header::new("CF-Connecting-IP", "127.0.0.1"))
        .dispatch()
        .await;

    assert_eq!(response.status(), Status::BadRequest);
}

#[rocket::async_test]
async fn changelog_rejects_invalid_compare_version() {
    let (client, _) = test_client().await;

    let response = client
        .get("/v2/releases/changelog?base=1.0.0&compare=nope")
        .header(Header::new("CF-Connecting-IP", "127.0.0.1"))
        .dispatch()
        .await;

    assert_eq!(response.status(), Status::BadRequest);
}

#[rocket::async_test]
async fn changelog_returns_empty_when_no_matching_releases() {
    let (client, _) = test_client().await;

    let response = client
        .get("/v2/releases/changelog?base=1.0.0&compare=2.0.0")
        .header(Header::new("CF-Connecting-IP", "127.0.0.1"))
        .dispatch()
        .await;

    assert_eq!(response.status(), Status::Ok);

    let changelog: String = response.into_json().await.unwrap();

    assert_eq!(changelog, "");
}

#[rocket::async_test]
async fn release_list_filters_stable() {
    let (client, db) = test_client().await;

    insert_new_release(&db, &test_release("1.0.0", false))
        .await
        .unwrap();
    insert_new_release(&db, &test_release("2.0.0", false))
        .await
        .unwrap();
    insert_new_release(&db, &test_release("3.0.0", true))
        .await
        .unwrap();

    let response = client
        .get("/v2/releases/stable")
        .header(Header::new("CF-Connecting-IP", "127.0.0.1"))
        .dispatch()
        .await;

    assert_eq!(response.status(), Status::Ok);

    let releases: Vec<Release> = response.into_json().await.unwrap();

    assert_eq!(releases.len(), 2);
    assert!(releases.iter().all(|r| r.release_type == "stable"));
}

#[rocket::async_test]
async fn release_list_filters_nightly() {
    let (client, db) = test_client().await;

    insert_new_release(&db, &test_release("1.0.0", false))
        .await
        .unwrap();
    insert_new_release(&db, &test_release("2.0.0", true))
        .await
        .unwrap();
    insert_new_release(&db, &test_release("3.0.0", true))
        .await
        .unwrap();

    let response = client
        .get("/v2/releases/nightly")
        .header(Header::new("CF-Connecting-IP", "127.0.0.1"))
        .dispatch()
        .await;

    let releases: Vec<Release> = response.into_json().await.unwrap();

    assert_eq!(releases.len(), 2);
    assert!(releases.iter().all(|r| r.release_type == "nightly"));
}

#[rocket::async_test]
async fn release_list_honors_page_size() {
    let (client, db) = test_client().await;

    for i in 0..5 {
        insert_new_release(&db, &test_release(&format!("1.0.{}", i), false))
            .await
            .unwrap();
    }

    let response = client
        .get("/v2/releases/stable?page_size=2")
        .header(Header::new("CF-Connecting-IP", "127.0.0.1"))
        .dispatch()
        .await;

    let releases: Vec<Release> = response.into_json().await.unwrap();

    assert_eq!(releases.len(), 2);
}

#[rocket::async_test]
async fn release_list_clamps_page_size_to_one() {
    let (client, db) = test_client().await;

    insert_new_release(&db, &test_release("1.0.0", false))
        .await
        .unwrap();
    insert_new_release(&db, &test_release("2.0.0", false))
        .await
        .unwrap();

    let response = client
        .get("/v2/releases/stable?page_size=0")
        .header(Header::new("CF-Connecting-IP", "127.0.0.1"))
        .dispatch()
        .await;

    let releases: Vec<Release> = response.into_json().await.unwrap();

    assert_eq!(releases.len(), 1);
}

#[rocket::async_test]
async fn release_list_respects_version_cursor() {
    let (client, db) = test_client().await;

    for version in ["1.0.0", "2.0.0", "3.0.0"] {
        insert_new_release(&db, &test_release(version, false))
            .await
            .unwrap();
    }

    let response = client
        .get("/v2/releases/stable?version_cursor=2.0.0")
        .header(Header::new("CF-Connecting-IP", "127.0.0.1"))
        .dispatch()
        .await;

    let releases: Vec<Release> = response.into_json().await.unwrap();

    assert_eq!(releases.len(), 1);
    assert_eq!(releases[0].version, "1.0.0");
}

#[rocket::async_test]
async fn release_list_rejects_invalid_version_cursor() {
    let (client, db) = test_client().await;

    // Seed at least one release so we know the 400 isn't due to an empty database.
    insert_new_release(&db, &test_release("1.0.0", false))
        .await
        .unwrap();

    let response = client
        .get("/v2/releases/stable?version_cursor=not-a-semver")
        .header(Header::new("CF-Connecting-IP", "127.0.0.1"))
        .dispatch()
        .await;

    assert_eq!(response.status(), Status::BadRequest);
}

static ADMIN_API_KEY_ENV_VAR_LOCK: Mutex<()> = Mutex::new(());

struct AdminApiKeyEnvVarGuard {
    name: &'static str,
    original: Option<String>,
}

impl AdminApiKeyEnvVarGuard {
    fn set(name: &'static str, value: &str) -> Self {
        let original = std::env::var(name).ok();

        unsafe {
            std::env::set_var(name, value);
        }

        Self { name, original }
    }
}

impl Drop for AdminApiKeyEnvVarGuard {
    fn drop(&mut self) {
        unsafe {
            match &self.original {
                Some(value) => std::env::set_var(self.name, value),
                None => std::env::remove_var(self.name),
            }
        }
    }
}

#[rocket::async_test]
async fn admin_add_new_api_key_accepts_valid_request() {
    let _lock = ADMIN_API_KEY_ENV_VAR_LOCK.lock().unwrap();
    let _env = AdminApiKeyEnvVarGuard::set("ADMIN_API_KEY", "test-admin-api-key");
    let (client, _) = test_client().await;

    let response = client
        .post("/v2/admin/addNewAPIKey")
        .header(Header::new("CF-Connecting-IP", "127.0.0.1"))
        .header(Header::new("X-PCSX2-API-Key", "test-admin-api-key"))
        .header(ContentType::JSON)
        .body(
            r#"{
            "api_key":"test-api-key",
            "metadata":"unit test"
        }"#,
        )
        .dispatch()
        .await;

    assert_eq!(response.status(), Status::Accepted);
}

#[rocket::async_test]
async fn admin_add_new_api_key_no_env_var_set() {
    let _lock = ADMIN_API_KEY_ENV_VAR_LOCK.lock().unwrap();
    let (client, _) = test_client().await;

    let response = client
        .post("/v2/admin/addNewAPIKey")
        .header(Header::new("X-PCSX2-API-Key", "test-admin-api-key"))
        .header(Header::new("CF-Connecting-IP", "127.0.0.1"))
        .header(ContentType::JSON)
        .body(r#"{"metadata":"unit test"}"#)
        .dispatch()
        .await;

    assert_eq!(response.status(), Status::Unauthorized);
}

#[rocket::async_test]
async fn admin_add_new_api_key_invalid_admin_api_key() {
    let _lock = ADMIN_API_KEY_ENV_VAR_LOCK.lock().unwrap();
    let _env = AdminApiKeyEnvVarGuard::set("ADMIN_API_KEY", "test-admin-api-key");
    let (client, _) = test_client().await;

    let response = client
        .post("/v2/admin/addNewAPIKey")
        .header(Header::new("CF-Connecting-IP", "127.0.0.1"))
        .header(Header::new("X-PCSX2-API-Key", "wrong-test-admin-api-key"))
        .header(ContentType::JSON)
        .body(
            r#"{
            "api_key":"test-api-key",
            "metadata":"unit test"
        }"#,
        )
        .dispatch()
        .await;

    assert_eq!(response.status(), Status::Unauthorized);
}

#[rocket::async_test]
async fn admin_add_new_api_key_requires_api_key_header() {
    let _lock = ADMIN_API_KEY_ENV_VAR_LOCK.lock().unwrap();
    let _env = AdminApiKeyEnvVarGuard::set("ADMIN_API_KEY", "test-admin-api-key");
    let (client, _) = test_client().await;

    let response = client
        .post("/v2/admin/addNewAPIKey")
        .header(Header::new("CF-Connecting-IP", "127.0.0.1"))
        .header(ContentType::JSON)
        .body(
            r#"{
            "api_key":"test-api-key",
            "metadata":"unit test"
        }"#,
        )
        .dispatch()
        .await;

    assert_eq!(response.status(), Status::Unauthorized);
}

#[rocket::async_test]
async fn admin_add_new_api_key_requires_api_key() {
    let _lock = ADMIN_API_KEY_ENV_VAR_LOCK.lock().unwrap();
    let _env = AdminApiKeyEnvVarGuard::set("ADMIN_API_KEY", "test-admin-api-key");
    let (client, _) = test_client().await;

    let response = client
        .post("/v2/admin/addNewAPIKey")
        .header(Header::new("X-PCSX2-API-Key", "test-admin-api-key"))
        .header(Header::new("CF-Connecting-IP", "127.0.0.1"))
        .header(ContentType::JSON)
        .body(r#"{"metadata":"unit test"}"#)
        .dispatch()
        .await;

    assert_eq!(response.status(), Status::UnprocessableEntity);
}

#[rocket::async_test]
async fn admin_add_new_api_key_rejects_invalid_json() {
    let _lock = ADMIN_API_KEY_ENV_VAR_LOCK.lock().unwrap();
    let _env = AdminApiKeyEnvVarGuard::set("ADMIN_API_KEY", "test-admin-api-key");
    let (client, _) = test_client().await;

    let response = client
        .post("/v2/admin/addNewAPIKey")
        .header(Header::new("CF-Connecting-IP", "127.0.0.1"))
        .header(Header::new("X-PCSX2-API-Key", "test-admin-api-key"))
        .header(ContentType::JSON)
        .body("{")
        .dispatch()
        .await;

    assert_eq!(response.status(), Status::BadRequest);
}

fn github_signature(secret: &str, body: &[u8]) -> String {
    let mut mac = Hmac::<Sha256>::new_from_slice(secret.as_bytes()).unwrap();
    mac.update(body);
    return format!("sha256={}", hex::encode(mac.finalize().into_bytes()));
}

fn github_release() -> serde_json::Value {
    serde_json::json!({
        "url": "https://api.github.com/repos/test/test/releases/123456",
        "html_url": "https://github.com/test/test/releases/123456",
        "assets_url": "https://api.github.com/repos/test/test/releases/123456/assets",
        "upload_url": "https://uploads.github.com/repos/test/test/releases/123456/assets{?name,label}",
        "tarball_url": "https://api.github.com/repos/test/test/tarball/v1.2.3",
        "zipball_url": "https://api.github.com/repos/test/test/zipball/v1.2.3",
        "id": 123456,
        "node_id": "RELEASE_123456",
        "tag_name": "v1.2.3",
        "target_commitish": "master",
        "name": "v1.2.3",
        "body": "Test release",
        "draft": false,
        "prerelease": false,
        "created_at": "2026-08-07T12:00:00Z",
        "published_at": "2026-08-07T12:00:00Z",
        "author": null,
        "assets": []
    })
}

#[rocket::async_test]
async fn github_webhook_release_published() {
    let _lock = ADMIN_API_KEY_ENV_VAR_LOCK.lock().unwrap();

    let secret = "test-webhook-secret";
    let _env = AdminApiKeyEnvVarGuard::set("GITHUB_WEBHOOK_SECRET", secret);

    let (client, _) = test_client().await;

    let body = serde_json::json!({
        "action": "published",
        "release": github_release()
    });

    let body = serde_json::to_vec(&body).unwrap();
    let signature = github_signature(secret, &body);

    let response = client
        .post("/v2/webhooks/githubReleaseEvent")
        .header(ContentType::JSON)
        .header(Header::new("CF-Connecting-IP", "127.0.0.1"))
        .header(Header::new("X-Github-Event", "release"))
        .header(Header::new("X-Hub-Signature-256", signature))
        .body(body)
        .dispatch()
        .await;

    assert_eq!(response.status(), Status::Accepted);

    let response = client
        .get("/v2/releases/stable")
        .header(Header::new("CF-Connecting-IP", "127.0.0.1"))
        .dispatch()
        .await;

    assert_eq!(response.status(), Status::Ok);

    let releases: Vec<Release> = response.into_json().await.unwrap();

    assert_eq!(releases.len(), 1);
    assert_eq!(releases[0].version, "v1.2.3");
    assert_eq!(releases[0].release_type, "stable");
}

#[rocket::async_test]
async fn github_webhook_release_edited() {
    let _lock = ADMIN_API_KEY_ENV_VAR_LOCK.lock().unwrap();

    let secret = "test-webhook-secret";
    let _env = AdminApiKeyEnvVarGuard::set("GITHUB_WEBHOOK_SECRET", secret);

    let (client, db) = test_client().await;

    insert_new_release(&db, &test_release("v1.2.3", false))
        .await
        .unwrap();

    let body = serde_json::json!({
        "action": "edited",
        "release": {
            "url": "https://api.github.com/repos/test/test/releases/123456",
            "html_url": "https://github.com/test/test/releases/123456",
            "assets_url": "https://api.github.com/repos/test/test/releases/123456/assets",
            "upload_url": "https://uploads.github.com/repos/test/test/releases/123456/assets{?name,label}",
            "tarball_url": "https://api.github.com/repos/test/test/tarball/v1.2.3",
            "zipball_url": "https://api.github.com/repos/test/test/zipball/v1.2.3",
            "id": 123456,
            "node_id": "RELEASE_123456",
            "tag_name": "v1.2.3",
            "target_commitish": "master",
            "name": "v1.2.3",
            "body": "Updated test release notes",
            "draft": false,
            "prerelease": false,
            "created_at": "2026-08-07T12:00:00Z",
            "published_at": "2026-08-07T12:00:00Z",
            "author": null,
            "assets": [
                {
                    "url": "https://api.github.com/repos/test/test/releases/assets/1",
                    "browser_download_url": "https://github.com/test/test/releases/download/v1.2.3/test-v1.2.3.zip",
                    "id": 1,
                    "node_id": "ASSET_1",
                    "name": "test-v1.2.3.zip",
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
        }
    });

    let body = serde_json::to_vec(&body).unwrap();
    let signature = github_signature(secret, &body);

    let response = client
        .post("/v2/webhooks/githubReleaseEvent")
        .header(ContentType::JSON)
        .header(Header::new("X-Github-Event", "release"))
        .header(Header::new("X-Hub-Signature-256", signature))
        .header(Header::new("CF-Connecting-IP", "127.0.0.1"))
        .body(body)
        .dispatch()
        .await;

    assert_eq!(response.status(), Status::Accepted);

    let response = client
        .get("/v2/releases/stable")
        .header(Header::new("CF-Connecting-IP", "127.0.0.1"))
        .dispatch()
        .await;

    assert_eq!(response.status(), Status::Ok);

    let releases: Vec<Release> = response.into_json().await.unwrap();

    assert_eq!(releases.len(), 1);

    let release = &releases[0];

    // update_existing_release() only modifies these two fields.
    assert_eq!(release.version, "v1.2.3");
    assert_eq!(release.notes.as_deref(), Some("Updated test release notes"));
    assert_eq!(release.assets.len(), 1);
}

#[rocket::async_test]
async fn github_webhook_release_deleted() {
    let _lock = ADMIN_API_KEY_ENV_VAR_LOCK.lock().unwrap();

    let secret = "test-webhook-secret";
    let _env = AdminApiKeyEnvVarGuard::set("GITHUB_WEBHOOK_SECRET", secret);

    let (client, db) = test_client().await;

    insert_new_release(&db, &test_release("v1.2.3", false))
        .await
        .unwrap();

    let body = serde_json::json!({
        "action": "deleted",
        "release": {
            "url": "https://api.github.com/repos/test/test/releases/123456",
            "html_url": "https://github.com/test/test/releases/123456",
            "assets_url": "https://api.github.com/repos/test/test/releases/123456/assets",
            "upload_url": "https://uploads.github.com/repos/test/test/releases/123456/assets{?name,label}",
            "tarball_url": "https://api.github.com/repos/test/test/tarball/v1.2.3",
            "zipball_url": "https://api.github.com/repos/test/test/zipball/v1.2.3",
            "id": 123456,
            "node_id": "RELEASE_123456",
            "tag_name": "v1.2.3",
            "target_commitish": "master",
            "name": "v1.2.3",
            "body": "Test release",
            "draft": false,
            "prerelease": false,
            "created_at": "2026-08-07T12:00:00Z",
            "published_at": "2026-08-07T12:00:00Z",
            "author": null,
            "assets": []
        }
    });

    let body = serde_json::to_vec(&body).unwrap();
    let signature = github_signature(secret, &body);

    let response = client
        .post("/v2/webhooks/githubReleaseEvent")
        .header(ContentType::JSON)
        .header(Header::new("X-Github-Event", "release"))
        .header(Header::new("X-Hub-Signature-256", signature))
        .header(Header::new("CF-Connecting-IP", "127.0.0.1"))
        .body(body)
        .dispatch()
        .await;

    assert_eq!(response.status(), Status::Accepted);

    let response = client
        .get("/v2/releases/stable")
        .header(Header::new("CF-Connecting-IP", "127.0.0.1"))
        .dispatch()
        .await;

    assert_eq!(response.status(), Status::Ok);

    let releases: Vec<Release> = response.into_json().await.unwrap();

    assert_eq!(releases.len(), 0);
}

#[rocket::async_test]
async fn github_webhook_rejects_invalid_signature() {
    let _lock = ADMIN_API_KEY_ENV_VAR_LOCK.lock().unwrap();

    let secret = "test-webhook-secret";
    let _env = AdminApiKeyEnvVarGuard::set("GITHUB_WEBHOOK_SECRET", secret);

    let (client, _db) = test_client().await;

    let body = serde_json::json!({
        "action": "published",
        "release": github_release()
    });

    let body = serde_json::to_vec(&body).unwrap();

    let response = client
        .post("/v2/webhooks/githubReleaseEvent")
        .header(ContentType::JSON)
        .header(Header::new("X-Github-Event", "release"))
        .header(Header::new(
            "X-Hub-Signature-256",
            "sha256=0000000000000000000000000000000000000000000000000000000000000000",
        ))
        .header(Header::new("CF-Connecting-IP", "127.0.0.1"))
        .body(body)
        .dispatch()
        .await;

    assert_eq!(response.status(), Status::Forbidden);
}

#[rocket::async_test]
async fn github_webhook_rejects_missing_signature() {
    let _lock = ADMIN_API_KEY_ENV_VAR_LOCK.lock().unwrap();

    let secret = "test-webhook-secret";
    let _env = AdminApiKeyEnvVarGuard::set("GITHUB_WEBHOOK_SECRET", secret);

    let (client, _db) = test_client().await;

    let response = client
        .post("/v2/webhooks/githubReleaseEvent")
        .header(ContentType::JSON)
        .header(Header::new("X-Github-Event", "release"))
        .header(Header::new("CF-Connecting-IP", "127.0.0.1"))
        .body("{}")
        .dispatch()
        .await;

    assert_eq!(response.status(), Status::Forbidden);
}
