mod api;
mod fairings;
mod storage;
mod util;

#[macro_use]
extern crate rocket;

use sqlx::sqlite::SqliteConnectOptions;
use sqlx::SqlitePool;

struct RateLimitMetadata {
    remaining: u64,
    reset: u64,
}

// TODO - catch all error handling

#[rocket::main]
async fn main() -> Result<(), rocket::Error> {
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
        .mount(
            "/v2",
            routes![
                api::v2::get_latest_releases,
                api::v2::get_recent_releases,
                api::v2::get_release_changelog,
                api::v2::get_release_list,
            ],
        )
        .attach(fairings::CORSHeaderFairing::default())
        .manage(db)
        .launch()
        .await?;
    Ok(())
}
