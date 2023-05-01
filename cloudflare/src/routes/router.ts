import { Router } from "itty-router";
import { Env } from "..";
import { comprehensiveReleaseUpdate } from "../crons/cron-handler";
import { versionsLatest } from "./v2/versions";

const routerV2 = Router();

routerV2
	.get("/cron/compReleaseUpdate", comprehensiveReleaseUpdate)
	.get("/v2/versions/latest", versionsLatest)
	.get("*", () => new Response("Not found", { status: 404 }));

export const handleRequest = (
	request: Request,
	env: Env,
	ctx: ExecutionContext
) => routerV2.handle(request, env, ctx);
