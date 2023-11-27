import { RequestLike } from "itty-router";
import { Env } from "../..";
import { serializeGithubRelease } from "../../external/github";
import { verifySignedGithubWebhookPayload } from "../../lib/github";
import {
	archiveRelease,
	editOrInsertRelease,
	getRecentReleases,
	insertNewRelease,
} from "../../storage/d1";
import { ReleaseType } from "../../lib/releases";
import { appendCorsHeaders } from "../cors";

type ReleaseAction =
	| "created"
	| "deleted"
	| "edited"
	| "prereleased"
	| "published"
	| "released"
	| "unpublished"
	| null
	| undefined;

export async function githubReleaseWebhookEvent(
	req: RequestLike,
	cfRequest: Request,
	env: Env,
	ctx: ExecutionContext
) {
	console.log("Received GitHub webhook");
	const ghDigestRaw = req.headers.get("x-hub-signature-256");
	if (ghDigestRaw === null || ghDigestRaw === undefined) {
		console.log("Webhook lacked digest signature, ignoring");
		return new Response(undefined, { status: 403 });
	}

	// Ensure it's a valid request
	const reqBody = await req.text();
	const validRequest = await verifySignedGithubWebhookPayload(
		reqBody,
		ghDigestRaw,
		env.GITHUB_WEBHOOK_SECRET
	);
	if (!validRequest) {
		console.log("Webhook digest signature was invalid, ignoring");
		return new Response(undefined, { status: 403 });
	}

	// Valid webhook from github, proceed
	const body = JSON.parse(reqBody);
	const releaseAction: ReleaseAction = body.action;
	const isDraft = body?.release?.draft;
	let updateReleaseCache = false;
	if (releaseAction === "published" && !isDraft) {
		const release = serializeGithubRelease(body.release, false);
		if (release !== undefined) {
			const result = await insertNewRelease(env.DB, release);
		}
		updateReleaseCache = true;
	} else if (releaseAction === "deleted") {
		await archiveRelease(env.DB, body.release.tag_name);
		updateReleaseCache = true;
	} else if (releaseAction === "edited" && !isDraft) {
		const release = serializeGithubRelease(body.release, false);
		if (release !== undefined) {
			await editOrInsertRelease(env.DB, release);
		}
		updateReleaseCache = true;
	} else {
		console.log(`Unhandled release action: ${releaseAction}`);
	}

	if (updateReleaseCache) {
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
		ctx.waitUntil(caches.default.put(cacheKey, resp.clone()));
	}

	return new Response(undefined, { status: 204 });
}
