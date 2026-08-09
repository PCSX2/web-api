use crate::{api, fairings};

use rocket::{routes, Build, Rocket};
use sqlx::SqlitePool;
use std::sync::Mutex;

use crate::ratelimiter::RateLimiterCache;

pub fn build_rocket(db: SqlitePool, rate_limiter: Mutex<RateLimiterCache>) -> Rocket<Build> {
    rocket::build()
        // LEGACY - V1
        // Don't remove these without making rewrite/redirect rules in cloudflare.
        // doesn't hurt having these READ endpoints remain forever though.
        .mount(
            "/v1",
            routes![
                api::v1::get_latest_releases_and_pull_requests,
                api::v1::list_nightly_releases,
                api::v1::list_stable_releases,
            ],
        )
        .mount(
            "/v2",
            routes![
                api::v2::get_latest_releases,
                api::v2::get_recent_releases,
                api::v2::get_release_changelog,
                api::v2::get_release_list,
                api::v2::handle_github_webhook_release_event,
                api::v2::admin_add_new_api_key,
            ],
        )
        .attach(fairings::CORSHeaderFairing::default())
        .manage(db)
        .manage(rate_limiter)
}
