use std::collections::HashMap;

use chrono::{DateTime, Utc};

// TODO - eventually we probably want a rate limit per endpoint
pub struct RateLimitMetadata {
    pub timestamp_start: DateTime<Utc>,
    pub requests_handled: usize,
}

pub struct RateLimiterCache {
    pub rate_limit_cache: HashMap<String, RateLimitMetadata>,
    pub last_time_flushed: Option<DateTime<Utc>>,
}

impl RateLimiterCache {
    pub fn new() -> Self {
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
