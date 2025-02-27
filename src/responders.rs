use rocket::http::Header;
use rocket::response::Responder;

struct CacheControlHeader(String);
impl From<CacheControlHeader> for Header<'static> {
    fn from(CacheControlHeader(s): CacheControlHeader) -> Self {
        Header::new("Cache-Control", s)
    }
}
#[derive(Responder)]
pub struct CachedResponse<T> {
    inner: T,
    cache_control_header: CacheControlHeader,
}
impl<'r, 'o: 'r, T: Responder<'r, 'o>> CachedResponse<T> {
    pub fn new(inner: T, header_value: String) -> Self {
        CachedResponse {
            inner,
            cache_control_header: CacheControlHeader(header_value),
        }
    }
}
