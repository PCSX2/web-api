import { handleRequest } from "./routes/router";

export interface Env {
	DB: D1Database;
	GITHUB_TOKEN: string;
	GITHUB_WEBHOOK_SECRET: string;
}

const worker = {
	async fetch(
		request: Request,
		env: Env,
		ctx: ExecutionContext
	): Promise<Response> {
		return handleRequest(request, env, ctx);
	},
	async scheduled(event: ScheduledEvent, env: Env, ctx: ExecutionContext) {
		// https://developers.cloudflare.com/workers/examples/multiple-cron-triggers/
		ctx.waitUntil();
	},
};

export default worker;
