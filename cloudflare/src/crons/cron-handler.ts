import { Env } from "..";
import { createGithubClient, getAllReleasesForRepo } from "../external/github";
import { ReleasePlatform, ReleaseType } from "../lib/releases";
import { insertRelease } from "../storage/d1";

// a difference
export async function comprehensiveReleaseUpdate(
	req: any,
	env: Env,
	ctx: ExecutionContext
): Promise<any> {
	// TEST
	// export interface ReleaseAsset {
	// 	internalId?: number;
	// 	releaseId?: number;
	// 	downloadUrl: string;
	// 	platform: ReleasePlatform;
	// 	tags: string[];
	// 	downloadCount: number;
	// }
	// await insertRelease(env.DB, {
	// 	version: "test",
	// 	versionIntegral: 123,
	// 	createdTimestamp: "123",
	// 	github_url: "ye",
	// 	type: ReleaseType.Stable,
	// 	publishedTimestamp: "now",
	// 	notes: "none",
	// 	assets: [
	// 		{
	// 			downloadUrl: "somewhere",
	// 			platform: ReleasePlatform.Windows,
	// 			tags: ["1", "and", "2"],
	// 			downloadCount: 101,
	// 		},
	// 		{
	// 			downloadUrl: "somewhere",
	// 			platform: ReleasePlatform.Windows,
	// 			tags: ["1", "and", "2"],
	// 			downloadCount: 101,
	// 		},
	// 		{
	// 			downloadUrl: "somewhere",
	// 			platform: ReleasePlatform.Windows,
	// 			tags: ["1", "and", "2"],
	// 			downloadCount: 101,
	// 		},
	// 	],
	// 	channel: "yee",
	// });

	// Iterate through all releases in the repos we care about
	// and ensure they are in the database and up to date
	//
	// This is intended to be ran rarely (weekly?) as a last resort
	// to be eventually consistent
	//
	// If everything else functions as expected, this should never find
	const client = createGithubClient(env.GITHUB_TOKEN);

	// Get all releases from the main repo
	const mainRepoReleases = await getAllReleasesForRepo(
		client,
		"PCSX2",
		"pcsx2",
		false
	);
	// and from the archive
	// const archiveRepoReleases = getAllReleasesForRepo(client, "PCSX2", "archive");

	// Store everything in the database
	for (const release of mainRepoReleases) {
		await insertRelease(env.DB, release);
	}
	// TODO - poll the database, and upsert missing data / update edits instead!

	return;
}
