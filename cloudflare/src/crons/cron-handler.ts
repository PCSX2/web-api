// Iterate through all releases in the repos we care about
// and ensure they are in the database and up to date
//
// This is intended to be ran rarely (weekly?) as a last resort
// to be eventually consistent
//
// If everything else functions as expected, this should never find

import { Env } from "..";
import { createGithubClient, getAllReleasesForRepo } from "../external/github";

function sleep(ms) {
	return new Promise((resolve) => {
		setTimeout(resolve, ms);
	});
}

// a difference
export async function comprehensiveReleaseUpdate(
	req: any,
	env: Env,
	ctx: ExecutionContext
): Promise<any> {
	// Create a octokit client
	const client = createGithubClient(env.GITHUB_TOKEN);

	// Get all releases from the main repo
	const mainRepoReleases = await getAllReleasesForRepo(
		client,
		"PCSX2",
		"pcsx2",
		false
	);
	console.log(mainRepoReleases);
	// and from the archive
	// const archiveRepoReleases = getAllReleasesForRepo(client, "PCSX2", "archive");

	// Store everything in the database
	// TODO - poll the database, and upsert instead!
	

	return;
}
