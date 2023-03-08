import { handleRequest } from "./routes/router";

// These initial Types are based on bindings that don't exist in the project yet,
// you can follow the links to learn how to implement them.

// eslint-disable-next-line @typescript-eslint/no-empty-interface
export interface Env {
	DB: D1Database;
	GITHUB_TOKEN: string;
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
