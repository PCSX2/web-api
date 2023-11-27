// TODO - move this into middleware
export function appendCorsHeaders(
	origin: string | null,
	headers: Record<string, string>
): Record<string, string> {
	if (
		origin !== null &&
		(origin === "https://pcsx2.net" ||
			origin.match("https:\\/\\/[^\\.]*\\.pcsx2-net-www.pages.dev") !== null)
	) {
		headers["Access-Control-Allow-Origin"] = origin;
		headers["Access-Control-Allow-Headers"] = "*";
		headers["Access-Control-Allow-Methods"] = "GET, POST, OPTIONS";
		return headers;
	}
	// Allow localhost for local development
	headers["Access-Control-Allow-Origin"] = "http://localhost:8080";
	headers["Access-Control-Allow-Headers"] = "*";
	headers["Access-Control-Allow-Methods"] = "GET, POST, OPTIONS";
	return headers;
}
