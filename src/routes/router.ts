import { Router } from "itty-router";
import { Env } from "..";
import { latestReleases, listReleases, recentReleases, diffReleases } from "./v2/releases";
import { githubReleaseWebhookEvent } from "./v2/webhooks";
// import { bulkInsertReleases } from "../crons/cron-handler";

const routerV2 = Router();

// Add GET endpoints for cron endpoints when running locally to provide an easy way to test
routerV2
	// .get("/cron/bulkInsertReleases", bulkInsertReleases)
	.get("/v2/releases/latest", latestReleases)
	.get("/v2/releases/recent", recentReleases)
	.get("/v2/releases/changelog", diffReleases)
	// TODO - add searching capabilities, alongside frontend components
	// .get("/v2/releases/search", searchReleases)
	.get("/v2/releases", listReleases)
	.post("/v2/webhooks/githubReleaseEvent", githubReleaseWebhookEvent)
	.get("*", () => new Response("Not found", { status: 404 }));

export const handleRequest = (
	request: Request,
	env: Env,
	ctx: ExecutionContext
) => routerV2.handle(request, env, ctx);
