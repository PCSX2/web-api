use lazy_static::lazy_static;
use log::info;
use regex::Regex;
use rocket::{
    fairing::{Fairing, Info, Kind},
    Request, Response,
};

#[derive(Default, Clone)]
pub struct CORSHeaderFairing {}

lazy_static! {
    static ref CF_PAGES_REGEX: Regex =
        Regex::new(r"https:\/\/[^\.]*\.pcsx2-net-www.pages.dev").unwrap();
}

#[rocket::async_trait]
impl Fairing for CORSHeaderFairing {
    // This is a request and response fairing named "GET/POST Counter".
    fn info(&self) -> Info {
        Info {
            name: "CORS Header Middleware",
            kind: Kind::Response,
        }
    }

    async fn on_response<'r>(&self, request: &'r Request<'_>, response: &mut Response<'r>) {
        if let Some(origin) = request.headers().get_one("Origin") {
            if origin == "https://pcsx2.net"
                || origin.starts_with("http://localhost")
                || origin.starts_with("https://localhost")
                || CF_PAGES_REGEX.is_match(origin)
            {
                response.set_raw_header("Access-Control-Allow-Origin", "*");
            } else {
                info!("Rejecting request from origin: {}", origin);
            }
        } else {
            // Allow localhost requests (no origin) or requests outside of browsers (they can spoof the Origin header anyway)
            response.set_raw_header("Access-Control-Allow-Origin", "*");
        }
        response.set_raw_header("Access-Control-Allow-Headers", "*"); // TODO limit this eventually
        response.set_raw_header("Access-Control-Allow-Methods", "GET, POST, OPTIONS");
    }
}

// TODO - great spot for a logging middleware!
