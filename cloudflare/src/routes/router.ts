import { Router } from "itty-router";
import { Env } from "..";
import { comprehensiveReleaseUpdate } from "../crons/cron-handler";
import { VersionsLatest } from "./v2/versions";

const routerV2 = Router();

routerV2
	.get("/cron/releaseUpdate", comprehensiveReleaseUpdate)
	.get("/v2/versions/latest", VersionsLatest)
	.get("*", () => new Response("Not found", { status: 404 }));

export const handleRequest = (
	request: Request,
	env: Env,
	ctx: ExecutionContext
) => routerV2.handle(request, env, ctx);
