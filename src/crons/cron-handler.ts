import { Env } from "..";
import { createGithubClient, getAllReleasesForRepo } from "../external/github";
import { getAllReleasedVersions, emplaceReleases } from "../storage/d1";

// This function is mainly used for the initial seeding of the database
// under normal operation we respond to webhooks (create releases as they happen)
// or on the rare occassion, pick up a missed release in the last few days.
//
// If someone makes or deprecates a release from a long long time ago, this
// is such a rare thing to happen that it shouldn't bog down the day-to-day.
// Add a special "check everything" job that can be manually triggered.
export async function bulkInsertReleases(
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

	const releasesToEmplace = [];
	// Mainline releases
	const mainRepoReleases = await getAllReleasesForRepo(
		client,
		"PCSX2",
		"pcsx2",
		false
	);
	for (const release of mainRepoReleases) {
		if (currentlyInsertedVersions.includes(release.version)) {
			continue;
		}
		releasesToEmplace.push(release);
	}
	// NOTE - these are not actively checked anymore, they are archived for a reason!
	// const archiveRepoReleases = await getAllReleasesForRepo(
	// 	client,
	// 	"PCSX2",
	// 	"archive",
	// 	true
	// );
	// // Archived releases
	// for (const release of archiveRepoReleases) {
	// 	if (currentlyInsertedVersions.includes(release.version)) {
	// 		continue;
	// 	}
	// 	releasesToEmplace.push(release);
	// }
	// Insert the releases
	await emplaceReleases(env.DB, releasesToEmplace);

	return;
}
