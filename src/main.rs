mod api;
mod external;
mod fairings;
mod guards;
mod ratelimiter;
mod responders;
mod router;
mod storage;
mod util;
use fern::colors::{Color, ColoredLevelConfig};
use tokio::time::Duration as TokioDuration;

#[macro_use]
extern crate rocket;

use std::sync::Mutex;

use chrono::SecondsFormat;
use sqlx::{sqlite::SqliteConnectOptions, SqlitePool};

use crate::{ratelimiter::RateLimiterCache, router::build_rocket};

fn setup_logging() {
    let verbose_logging =
        dotenvy::var("VERBOSE_LOGGING").map_or(false, |val| val.to_lowercase().eq("true"));
    let error_log_path = dotenvy::var("ERROR_LOG_PATH").expect("ERROR_LOG_PATH must be set");
    let app_log_path = dotenvy::var("APP_LOG_PATH").expect("APP_LOG_PATH must be set");
    let mut log_level = log::LevelFilter::Warn;
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
                date = chrono::Utc::now().to_rfc3339_opts(SecondsFormat::Millis, true),
                level = record.level(),
                target = record.target(),
                message = message
            ))
        })
        .chain(
            fern::Dispatch::new()
                .level(log::LevelFilter::Error)
                .chain(fern::log_file(&error_log_path).expect("Can't use this error log path")),
        )
        .apply()
        .unwrap()
}

async fn create_database() -> SqlitePool {
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

    db
}

#[rocket::main]
async fn main() -> Result<(), rocket::Error> {
    setup_logging();

    let rate_limiter = Mutex::new(RateLimiterCache::new());
    let db = create_database().await;

    if let Ok(token) = dotenvy::var("GITHUB_API_TOKEN") {
        let octocrab = octocrab::Octocrab::builder()
            .personal_token(token)
            .build()
            .unwrap();

        octocrab::initialise(octocrab.clone());

        // Initial synchronization.
        // Check to see if the database is out of date (pull latest releases)
        storage::sync::sync_database(&db).await;

        // Background periodic asset auditing.
        tokio::spawn(storage::audit::run_audit_scheduler(
            db.clone(),
            octocrab.clone(),
            TokioDuration::from_secs(24 * 60 * 60),
        ));
    }

    build_rocket(db, rate_limiter).launch().await?;

    Ok(())
}
