const versions = { hello: "world" };

export const VersionsLatest = (
	request: any,
	env: Env,
	ctx: ExecutionContext
) => {
	const body = JSON.stringify(versions);
	// TODO - CORS
	const headers = { "Content-type": "application/json" };
	return new Response(body, { headers });
};
