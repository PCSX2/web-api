import { Env } from "../..";
import { ReleaseType } from "../../lib/releases";
import {
	getLatestRelease,
	getRecentReleases,
	queryForReleaseList,
	getReleaseNotesForVersionRange,
} from "../../storage/d1";
import { RequestLike } from "itty-router";
import { appendCorsHeaders } from "../cors";

export async function latestReleases(
	req: RequestLike,
	cfRequest: Request,
	env: Env,
	ctx: ExecutionContext
): Promise<any> {
	// Check the cache first
	const cacheUrl = new URL(req.url);
	// Construct the cache key from the cache URL
	const cacheKey = new Request(cacheUrl.toString(), cfRequest);
	const cache = caches.default;
	const response = await cache.match(cacheKey);
	if (response) {
		// Cache hit
		return response;
	} else {
		// Cache miss, fetch from database
		const latestNightly = await getLatestRelease(env.DB, ReleaseType.Nightly);
		const latestStable = await getLatestRelease(env.DB, ReleaseType.Stable);
		const body = JSON.stringify({
			nightly: latestNightly,
			stable: latestStable,
		});

		let headers: Record<string, string> = {
			"Content-type": "application/json",
		};
		headers = appendCorsHeaders(cfRequest.headers.get("origin"), headers);
		const newResp = new Response(body, { headers });
		// Cache for 30 mins max
		// TODO - if we had a more fancy CF tier (enterprise), we could purge the cache appropriately
		newResp.headers.append("Cache-Control", "s-maxage=1800");
		ctx.waitUntil(cache.put(cacheKey, newResp.clone()));
		return newResp;
	}
}

export async function recentReleases(
	req: RequestLike,
	cfRequest: Request,
	env: Env,
	ctx: ExecutionContext
): Promise<any> {
	// Check the cache first
	const cacheUrl = new URL(req.url);
	// Construct the cache key from the cache URL
	const cacheKey = new Request(cacheUrl.toString(), cfRequest);
	const cache = caches.default;
	const response = await cache.match(cacheKey);
	if (response) {
		// Cache hit
		return response;
	} else {
		const latestNightly = await getRecentReleases(env.DB, ReleaseType.Nightly);
		const latestStable = await getRecentReleases(env.DB, ReleaseType.Stable);
		const body = JSON.stringify({
			nightly: latestNightly,
			stable: latestStable,
		});
		let headers: Record<string, string> = {
			"Content-type": "application/json",
		};
		headers = appendCorsHeaders(cfRequest.headers.get("origin"), headers);
		const resp = new Response(body, { headers });
		// NOTE - cache in a custom page rule (this helps avoid a worker invocation)
		const cacheKey = new Request(
			"https://cache.pcsx2.net/v1/releases/recent",
			req
		);
		console.log("updating page rule");
		ctx.waitUntil(cache.put(cacheKey, resp.clone()));
		// Cache for 30 mins max
		// TODO - if we had a more fancy CF tier (enterprise), we could purge the cache appropriately
		const newResp = resp.clone();
		newResp.headers.append("Cache-Control", "s-maxage=1800");
		ctx.waitUntil(cache.put(cacheKey, newResp.clone()));
		return newResp;
	}
}

export async function listReleases(
	req: RequestLike,
	cfRequest: Request,
	env: Env,
	ctx: ExecutionContext
): Promise<any> {
	// Check the cache first
	const cacheUrl = new URL(req.url);
	// Construct the cache key from the cache URL
	const cacheKey = new Request(cacheUrl.toString(), cfRequest);
	const cache = caches.default;
	const response = await cache.match(cacheKey);
	if (response) {
		// Cache hit
		return response;
	} else {
		let releaseType: ReleaseType = ReleaseType.Nightly;
		const type: string | undefined = req.query?.type;
		let headers: Record<string, string> = {
			"Content-type": "application/json",
		};
		headers = appendCorsHeaders(cfRequest.headers.get("origin"), headers);
		if (type === undefined) {
			return new Response(
				JSON.stringify({
					error: "Invalid parameters, type must be 'nightly' or 'stable'.",
				}),
				{ headers, status: 400 }
			);
		} else {
			if (type === "nightly") {
				releaseType = ReleaseType.Nightly;
			} else if (type === "stable") {
				releaseType = ReleaseType.Stable;
			} else {
				return new Response(
					JSON.stringify({
						error: "Invalid parameters, type must be 'nightly' or 'stable'.",
					}),
					{ headers, status: 400 }
				);
			}
		}
		const lastVersion: string | undefined = req.query?.lastVersion;
		let limit: string | undefined | number = req.query?.limit;
		if (limit === undefined) {
			limit = 20;
		} else if (typeof limit === "string") {
			limit = parseInt(limit);
		}
		// Limit query params accordingly
		if (limit < 0 || limit > 200) {
			return new Response(
				JSON.stringify({
					error:
						"Invalid parameters, 'limit' must be > 0 and <= 200 and 'lastVersion' must be valid semver or omitted",
				}),
				{ headers, status: 400 }
			);
		}

		const releaseList = await queryForReleaseList(
			env.DB,
			releaseType,
			limit,
			lastVersion
		);
		const body = JSON.stringify({
			data: releaseList,
			pageInfo: {
				curr: req.url,
				next: "TODO",
			},
		});
		// Cache for 30 hours max
		const newResp = new Response(body, { headers });
		newResp.headers.append("Cache-Control", "s-maxage=1800");
		ctx.waitUntil(cache.put(cacheKey, newResp.clone()));
		return newResp;
	}
}

export async function diffReleases(
	req: RequestLike,
	cfRequest: Request,
	env: Env,
	ctx: ExecutionContext
): Promise<any> {
	// Check the cache first
	const cacheUrl = new URL(req.url);
	// Construct the cache key from the cache URL
	const cacheKey = new Request(cacheUrl.toString(), cfRequest);
	const cache = caches.default;
	const response = await cache.match(cacheKey);
	if (response) {
		// Cache hit
		return response;
	} else {
		let headers: Record<string, string> = {
			"Content-type": "application/json",
		};
		headers = appendCorsHeaders(cfRequest.headers.get("origin"), headers);
		const baseVersion = req.query?.base;
		const headVersion = req.query?.head;
		if (baseVersion === undefined || headVersion === undefined) {
			return new Response(
				JSON.stringify({
					error: "Invalid parameters, base and head must be provided.",
				}),
				{ headers, status: 400 }
			);
		}
		const diff = await getReleaseNotesForVersionRange(
			env.DB,
			baseVersion,
			headVersion
		);
		const body = JSON.stringify({
			diff,
		});
		// Cache for 24 hours max - we don't expect the diff to change very often
		const newResp = new Response(body, { headers });
		newResp.headers.append("Cache-Control", "s-maxage=86400");
		ctx.waitUntil(cache.put(cacheKey, newResp.clone()));
		return newResp;
	}
}
