use std::error::Error;
use std::sync::Mutex;

use hmac::{Hmac, Mac};
use octocrab::models::webhook_events::WebhookEvent;
use rocket::data::{FromData, ToByteUnit};
use rocket::http::Status;
use rocket::outcome::Outcome;
use rocket::request::FromRequest;
use rocket::{Data, Request};
use sha2::Sha256;
use sqlx::{Pool, Sqlite};

use crate::storage::sqlite::get_api_key_metadata;
use crate::RateLimiterCache;

pub struct GithubWebhookEvent(pub WebhookEvent);

#[rocket::async_trait]
impl<'r> FromData<'r> for GithubWebhookEvent {
    type Error = String;

    async fn from_data(
        request: &'r Request<'_>,
        data: Data<'r>,
    ) -> rocket::data::Outcome<'r, Self> {
        match GithubWebhookEvent::from_data_impl(request, data).await {
            Ok(result) => Outcome::Success(result),
            Err(err) => {
                let message = format!("{}", err);
                Outcome::Error((Status::Forbidden, message))
            }
        }
    }
}

impl GithubWebhookEvent {
    async fn from_data_impl<'r>(
        request: &Request<'_>,
        data: Data<'r>,
    ) -> Result<Self, Box<dyn Error>> {
        let event_type = request
            .headers()
            .get_one("X-Github-Event")
            .ok_or("No X-Github-Event header")?;

        let signature = request
            .headers()
            .get_one("X-Hub-Signature-256")
            .and_then(|header| parse_signature(header))
            .ok_or("Missing or invalid X-Hub-Signature-256 header")?;

        rocket::info!("Signature: {}", hex::encode(&signature));

        let limit = request.limits().get("json").unwrap_or(1.mebibytes());
        let mut content = Vec::new();
        data.open(limit).stream_to(&mut content).await?;

        verify_signature(&signature, &content)?;

        let event = WebhookEvent::try_from_header_and_body(event_type, &content)?;
        Ok(GithubWebhookEvent(event))
    }
}

fn verify_signature(signature: &[u8], content: &[u8]) -> Result<(), impl Error> {
    let secret = dotenvy::var("GITHUB_WEBHOOK_SECRET").unwrap();
    let mut mac =
        Hmac::<Sha256>::new_from_slice(secret.as_bytes()).expect("HMAC can take key of any size");
    mac.update(&content);
    mac.verify_slice(signature)
}

fn parse_signature(header: &str) -> Option<Vec<u8>> {
    let header = header.trim();
    let Some(digest) = header.strip_prefix("sha256=") else {
        return None;
    };
    hex::decode(digest).ok()
}

#[derive(Debug)]
pub struct RateLimiter;

#[rocket::async_trait]
impl<'r> FromRequest<'r> for RateLimiter {
    type Error = std::convert::Infallible;

    async fn from_request(request: &'r Request<'_>) -> rocket::request::Outcome<Self, Self::Error> {
        // If the request has an API-key, we'll potentially short-circuit and disregard rate-limiting
        if let Some(api_key) = request.headers().get_one("X-PCSX2-API-Key") {
            // Check that the API Key is valid (right now, does it exist)
            let db = request
                .rocket()
                .state::<Pool<Sqlite>>()
                .expect("Database managed by Rocket");
            let api_key_metadata = get_api_key_metadata(db, api_key).await;
            match api_key_metadata {
                Ok(_) => return Outcome::Success(RateLimiter),
                Err(_) => {
                    error!("Invalid API Key provided");
                    return Outcome::Forward(Status::Unauthorized);
                }
            }
        }

        // Prefer the cloudflare proxied IP if available, otherwise we error out
        // https://developers.cloudflare.com/support/troubleshooting/restoring-visitor-ips/restoring-original-visitor-ips/
        let origin_ip = match request.headers().get_one("CF-Connecting-IP") {
            Some(ip) => ip.to_owned(),
            None => match request.client_ip() {
                Some(ip) => ip.to_string(),
                None => {
                    error!("Unable to determine origin IP");
                    return Outcome::Forward(Status::InternalServerError);
                }
            },
        };
        debug!("RateLimiter - Origin IP: {}", origin_ip);
        let rate_limiter_lock = request
            .rocket()
            .state::<Mutex<RateLimiterCache>>()
            .expect("Rate limiter managed by Rocket");
        let mut rate_limiter = rate_limiter_lock
            .lock()
            .expect("Rate limiter can be unlocked");
        let cache_entry = rate_limiter.get_or_insert(origin_ip);
        debug!("num requests: {:?}", cache_entry.requests_handled);
        cache_entry.requests_handled += 1;
        if cache_entry.requests_handled > 100 {
            // 100 requests per minute
            return Outcome::Forward(Status::TooManyRequests);
        }
        Outcome::Success(Self)
    }
}

#[derive(Debug)]
pub struct AdminAccess;

#[rocket::async_trait]
impl<'r> FromRequest<'r> for AdminAccess {
    type Error = std::convert::Infallible;

    async fn from_request(request: &'r Request<'_>) -> rocket::request::Outcome<Self, Self::Error> {
        let admin_key = dotenvy::var("ADMIN_API_KEY").expect("ADMIN_API_KEY env var");
        match request.headers().get_one("X-PCSX2-API-Key") {
            Some(api_key) => {
                if api_key == admin_key {
                    return Outcome::Success(AdminAccess);
                } else {
                    return Outcome::Forward(Status::Unauthorized);
                }
            }
            None => {
                return Outcome::Forward(Status::Unauthorized);
            }
        }
    }
}
