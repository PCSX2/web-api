import { Env } from "../..";
import { ReleaseType } from "../../lib/releases";
import { getLatestRelease } from "../../storage/d1";

export async function versionsLatest(
	req: any,
	env: Env,
	ctx: ExecutionContext
): Promise<any> {
	// TODO - caching
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
