// Workers are serverless functions, so ensuring the database is in a valid state
// at runtime is wasteful and a bit of a synchronization headache
//
// So migrations have to be done as required before hand atleast to keep things simple
// for now

import utils from "util";
import { exec } from "child_process";
import fs from "fs";

export const execute = utils.promisify(exec);

const run = async () => {
	let files = fs.readdirSync("./db/migrations").sort();
	for (const file of files) {
		if (file.includes("temp")) {
			console.log("Skipping temp migration");
			continue;
		} else {
			console.log("Running migration", file);
		}
		await execute(`wrangler d1 execute release-api-prod --yes --local --file=./db/migrations/${file}`);
	}
};

run();

// wrangler d1 execute release-api-prod --command "SELECT * FROM releases WHERE release_type = 'Nightly' AND archived = 0 ORDER BY version_integral DESC LIMIT 100 OFFSET 0;" --json
// wrangler d1 execute release-api-prod --command "SELECT * FROM releases WHERE release_type = 'Nightly' AND archived = 0 AND version_integral < 1000007004111 ORDER BY version_integral DESC LIMIT 100;" --json
// wrangler d1 execute release-api-prod --command "SELECT COUNT(*) as count FROM releases WHERE release_type = 'Nightly' AND archived = 0;" --json
