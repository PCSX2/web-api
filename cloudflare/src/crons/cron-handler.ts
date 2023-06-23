import { Env } from "..";
import { createGithubClient, getAllReleasesForRepo } from "../external/github";
import { getAllReleasedVersions, emplaceReleases } from "../storage/d1";

// TODO - also update download counts
export async function insertAnyMissingReleases(
	req: any,
	env: Env,
	ctx: ExecutionContext
): Promise<any> {
	// Iterate through all releases in the repos we care about
	// and ensure they are in the database and up to date
	//
	// This is intended to be ran rarely (weekly?) as a last resort
	// to be eventually consistent
	//
	// If everything else functions as expected, this should never find
	const client = createGithubClient(env.GITHUB_TOKEN);

	// First, get a list of all releases in the database
	const currentlyInsertedVersions = await getAllReleasedVersions(env.DB);
	// CF Workers have a subrequest limit of 1000 on unbound workers
	// so we conservatively only allow 50% of that (500) to be inserted
	// Get all releases from the main repo
	const mainRepoReleases = await getAllReleasesForRepo(
		client,
		"PCSX2",
		"pcsx2",
		false
	);

	const releasesToEmplace = [];
	// Mainline releases
	for (const release of mainRepoReleases) {
		if (currentlyInsertedVersions.includes(release.version)) {
			continue;
		}
		releasesToEmplace.push(release);
	}
	// TODO - grab these in parallel with the above
	const archiveRepoReleases = await getAllReleasesForRepo(
		client,
		"PCSX2",
		"archive",
		true
	);
	// Archived releases
	for (const release of archiveRepoReleases) {
		if (currentlyInsertedVersions.includes(release.version)) {
			continue;
		}
		releasesToEmplace.push(release);
	}
	// Insert the releases
	await emplaceReleases(env.DB, releasesToEmplace);

	return;
}
