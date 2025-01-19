mod api;
mod fairings;
mod guards;
mod responders;
mod storage;
mod util;
use fern::colors::{Color, ColoredLevelConfig};

#[macro_use]
extern crate rocket;

use std::{collections::HashMap, sync::Mutex};

use chrono::{DateTime, Utc};
use sqlx::{sqlite::SqliteConnectOptions, SqlitePool};

// TODO - eventually we probably want a rate limit per endpoint
struct RateLimitMetadata {
    timestamp_start: DateTime<Utc>,
    requests_handled: usize,
}

struct RateLimiterCache {
    rate_limit_cache: HashMap<String, RateLimitMetadata>,
    last_time_flushed: Option<DateTime<Utc>>,
}

impl RateLimiterCache {
    fn new() -> Self {
        Self {
            rate_limit_cache: HashMap::new(),
            last_time_flushed: None,
        }
    }

    pub fn get_or_insert(&mut self, key: String) -> &mut RateLimitMetadata {
        self.flush();
        self.rate_limit_cache
            .entry(key)
            .or_insert_with(|| RateLimitMetadata {
                timestamp_start: Utc::now(),
                requests_handled: 0,
            })
    }

    pub fn flush(&mut self) {
        // Only flush at most every minute
        if let Some(last_time_flushed) = self.last_time_flushed {
            if last_time_flushed + chrono::Duration::minutes(1) > Utc::now() {
                return;
            }
        }
        // Remove any items that are older than 60 seconds
        self.rate_limit_cache
            .retain(|_, v| v.timestamp_start > Utc::now() - chrono::Duration::seconds(60));
        self.last_time_flushed = Some(Utc::now());
    }
}

fn setup_logging() {
    let verbose_logging = dotenvy::var("VERBOSE_LOGGING").map_or(false, |val| val.to_lowercase().eq("true"));
    let error_log_path = dotenvy::var("ERROR_LOG_PATH").expect("ERROR_LOG_PATH must be set");
    let app_log_path = dotenvy::var("APP_LOG_PATH").expect("APP_LOG_PATH must be set");
    let mut log_level = log::LevelFilter::Info;
    if verbose_logging == true {
        log_level = log::LevelFilter::Debug;
    }
    let colors_line = ColoredLevelConfig::new()
        .error(Color::Red)
        .warn(Color::Yellow)
        .info(Color::Cyan)
        .debug(Color::Green)
        .trace(Color::White);

    fern::Dispatch::new()
        .chain(std::io::stdout())
        .chain(
            fern::log_file(&app_log_path)
                .unwrap_or_else(|_| panic!("Can't use this app_log_path: {}", &app_log_path)),
        )
        .level(log_level)
        .format(move |out, message, record| {
            out.finish(format_args!(
                "{color_line}[{date}] [{level}][{target}] [{message}]",
                color_line = format_args!(
                    "\x1B[{}m",
                    colors_line.get_color(&record.level()).to_fg_str()
                  ),
                date = chrono::Utc::now().to_rfc3339(),
                level = record.level(),
                target = record.target(),
                message = message
            ))
        })
        .chain(
            fern::Dispatch::new().level(log::LevelFilter::Error).chain(
                fern::log_file(&error_log_path).unwrap_or_else(|_| {
                    panic!("Cann't use this error_log_path: {}", &error_log_path)
                }),
            ),
        )
        .apply()
        .unwrap()
}

#[rocket::main]
async fn main() -> Result<(), rocket::Error> {
    setup_logging();

    let rate_limiter = Mutex::new(RateLimiterCache::new());

    let db = SqlitePool::connect_with(
        SqliteConnectOptions::new()
            .filename("db.sqlite3")
            .create_if_missing(true),
    )
    .await
    .expect("Couldn't connect to sqlite database");

    sqlx::migrate!("db/migrations")
        .run(&db)
        .await
        .expect("Couldn't migrate the database tables");

    let _rocket = rocket::build()
        // TODO V1 - to be removed asap
        .mount(
            "/v1",
            routes![
                api::v1::get_latest_releases_and_pull_requests,
                api::v1::list_nightly_releases,
                api::v1::list_stable_releases
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
        .launch()
        .await?;
    Ok(())
}
