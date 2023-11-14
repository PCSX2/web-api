import { Request } from "itty-router";
import { Env } from "../..";
import { Release, ReleaseType } from "../../lib/releases";
import {
	getLatestRelease,
	getRecentReleases,
	queryForReleaseList,
} from "../../storage/d1";

export async function latestReleases(
	req: Request,
	env: Env,
	ctx: ExecutionContext
): Promise<any> {
	// TODO - update cache
	const latestNightly = await getLatestRelease(env.DB, ReleaseType.Nightly);
	const latestStable = await getLatestRelease(env.DB, ReleaseType.Stable);
	const body = JSON.stringify({
		nightly: latestNightly,
		stable: latestStable,
	});
	// TODO - CORS
	const headers = { "Content-type": "application/json" };
	return new Response(body, { headers });
}

export async function recentReleases(
	req: Request,
	env: Env,
	ctx: ExecutionContext
): Promise<any> {
	// TODO - update cache
	const latestNightly = await getRecentReleases(env.DB, ReleaseType.Nightly);
	const latestStable = await getRecentReleases(env.DB, ReleaseType.Stable);
	const body = JSON.stringify({
		nightly: latestNightly,
		stable: latestStable,
	});
	// TODO - CORS
	const headers = { "Content-type": "application/json" };
	return new Response(body, { headers });
}

export async function listReleases(
	req: Request,
	env: Env,
	ctx: ExecutionContext
): Promise<any> {
	let releaseType: ReleaseType = ReleaseType.Nightly;
	const type: string | undefined = req.query?.type;
	if (type === undefined) {
		return new Response(
			JSON.stringify({
				error: "Invalid parameters, type must be 'nightly' or 'stable'.",
			}),
			{ status: 400 }
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
				{ status: 400 }
			);
		}
	}
	let offset: string | undefined | number = req.query?.offset;
	let limit: string | undefined | number = req.query?.limit;
	if (offset === undefined) {
		offset = 0;
	} else {
		offset = parseInt(offset);
	}
	if (limit === undefined) {
		limit = 20;
	} else {
		limit = parseInt(limit);
	}
	// Limit query params accordingly
	if (offset < 0 || limit < 0 || limit > 200) {
		return new Response(
			JSON.stringify({
				error:
					"Invalid parameters, offset and limit must be > 0 and limit must be less than 200.",
			}),
			{ status: 400 }
		);
	}

	// TODO - update cache
	const releaseList = await queryForReleaseList(
		env.DB,
		releaseType,
		limit,
		offset
	);
	const body = JSON.stringify(releaseList);
	// TODO - CORS
	const headers = { "Content-type": "application/json" };
	return new Response(body, { headers });
}

export async function diffReleases(
	req: Request,
	env: Env,
	ctx: ExecutionContext
): Promise<any> {
	// TODO - update cache
	const baseVersion = req.query?.base;
	const headVersion = req.query?.head;
	if (baseVersion === undefined || headVersion === undefined) {
		return new Response(
			JSON.stringify({
				error: "Invalid parameters, base and head must be provided.",
			}),
			{ status: 400 }
		);
	}
	const latestNightly = await getLatestRelease(env.DB, ReleaseType.Nightly);
	const latestStable = await getLatestRelease(env.DB, ReleaseType.Stable);
	const body = JSON.stringify({
		nightly: latestNightly,
		stable: latestStable,
	});
	// TODO - CORS
	const headers = { "Content-type": "application/json" };
	return new Response(body, { headers });
}
