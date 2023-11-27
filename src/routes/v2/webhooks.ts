import { Env } from "../..";
import { serializeGithubRelease } from "../../external/github";
import { verifySignedGithubWebhookPayload } from "../../lib/github";
import {
	archiveRelease,
	editOrInsertRelease,
	insertNewRelease,
} from "../../storage/d1";

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
	req: Request,
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
	if (releaseAction === "published" && !isDraft) {
		const release = serializeGithubRelease(body.release, false);
		if (release !== undefined) {
			const result = await insertNewRelease(env.DB, release);
		}
	} else if (releaseAction === "deleted") {
		await archiveRelease(env.DB, body.release.tag_name);
	} else if (releaseAction === "edited" && !isDraft) {
		const release = serializeGithubRelease(body.release, false);
		if (release !== undefined) {
			await editOrInsertRelease(env.DB, release);
		}
	} else {
		console.log(`Unhandled release action: ${releaseAction}`);
	}
	return new Response(undefined, { status: 204 });
}
