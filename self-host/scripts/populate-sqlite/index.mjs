import sqlite3 from 'sqlite3';
import 'dotenv/config';
import { Octokit } from '@octokit/rest';
import { throttling } from '@octokit/plugin-throttling';
import { retry } from '@octokit/plugin-retry';

function isNumeric(val) {
	return !(val instanceof Array) && val - parseFloat(val) + 1 >= 0;
}

export function semverTagToIntegral(version) {
	// 1.2.3 becomes = 000001 000002 000003
	const parts = version.split(".");
	if (parts.length < 2 || parts.length > 3) {
		return undefined;
	}

	let integralString = "";
	for (const part of parts) {
		if (!isNumeric(part)) {
			return undefined;
		}
		integralString += part.padStart(6, "0");
	}
	// A slight caveat -- some releases were tagged 1.0 unfortunately
	if (parts.length === 2) {
		integralString += "000000";
	}
	return Number(integralString);
}

const fileNameRegex = /(.+v\d+\.\d+\.\d+[^.]*)\./g;

// Assumed naming convention
// windows:
// pcsx2-<version>-windows-<tags>.whatever
// macOS:
// pcsx2-<version>-macOS-<tags>.whatever
// linux:
// pcsx2-<version>-linux-<tags>.whatever
export function getAssetsFromRelease(
	release,
	legacyRepo
) {
	const assets = {
		["Windows"]: [],
		["MacOS"]: [],
		["Linux"]: [],
	};
	if (!("assets" in release)) {
		return assets;
	}

	// NOTE - pre-releases from the legacy system don't follow the new naming scheme
	// additionally, there were only Windows 32bit builds available from it
	if (legacyRepo && release.prerelease) {
		assets["Windows"] = release.assets.map(
			(asset) => {
				return {
					downloadUrl: asset.browser_download_url,
					tags: ["32bit"],
					downloadCount: asset.download_count,
					downloadSizeBytes: asset.size,
				};
			}
		);
		return assets;
	}

	// Handle legacy stable releases (TODO - will these end up being the same as normal!?!)
	release.assets.forEach((asset) => {
		// Determine the platform
		let platform = "Windows";
		if (asset.name.includes("linux")) {
			platform = "Linux";
		} else if (asset.name.includes("macos")) {
			platform = "MacOS";
		}
		// Determine the tags based on the filename
		const filenameMatches = [...asset.name.matchAll(fileNameRegex)];
		let tags = [];
		if (filenameMatches.length > 0) {
			tags = filenameMatches[0][1].split("-").slice(3);
		}
		// Finalize asset
		assets[platform].push({
			downloadUrl: asset.browser_download_url,
			tags: tags,
			downloadCount: asset.download_count,
			downloadSizeBytes: asset.size,
		});
	});
	return assets;
}




export function serializeGithubRelease(
	release,
	legacyNaming
) {
	// Skip draft releases
	if (release.draft) {
		return undefined;
	}

	let releaseVersion = release.tag_name;
	if (releaseVersion.charAt(0) === "v") {
		releaseVersion = releaseVersion.substring(1);
	}
	const releaseVersionIntegral = semverTagToIntegral(releaseVersion);
	if (releaseVersionIntegral === undefined) {
		console.log(`invalid tag found - '${release.tag_name}' ignoring release`);
		return undefined;
	}

	return {
		version: releaseVersion,
		versionIntegral: releaseVersionIntegral,
		publishedTimestamp: release.published_at,
		createdTimestamp: release.created_at,
		githubReleaseId: release.id,
		githubUrl: release.html_url,
		releaseType: release.prerelease ? "nightly" : "stable",
		nextAudit: new Date(Date.now() + 7 * 24 * 60 * 60 * 1000).toISOString(), // 7 days from today
		nextAuditDays: 7,
		notes: release.body,
		assets: getAssetsFromRelease(release, legacyNaming),
		archive: 0
	};
}

export async function getAllReleasesForRepo(
	octokit,
	owner,
	repo,
	legacyNaming
) {
	const githubReleases = await octokit.paginate(
		octokit.rest.repos.listReleases,
		{
			owner: owner,
			repo: repo,
			per_page: 100,
		}
	);

	// Convert the github release into our internal format
	const releases = [];
	for (const release of githubReleases) {
		const serializedRelease = serializeGithubRelease(release, legacyNaming);
		if (serializedRelease !== undefined) {
			releases.push(serializedRelease);
		}
	}

	return releases;
}


export function createGithubClient(token) {
	Octokit.plugin(throttling);
	Octokit.plugin(retry);
	return new Octokit({
		auth: token,
		userAgent: "PCSX2/web-api",
		throttle: {
			onRateLimit: (retryAfter, options) => {
				// TODO - logging
				// log.warn(
				// 	`Request quota exhausted for request ${options.method} ${options.url}`
				// );

				// Retry twice after hitting a rate limit error, then give up
				if (options.request.retryCount <= 2) {
					// log.warn(`Retrying after ${retryAfter} seconds!`);
					return true;
				}
			},
			onAbuseLimit: (retryAfter, options) => {
				// does not retry, only logs a warning
				// log.warn(`Abuse detected for request ${options.method} ${options.url}`);
			},
		},
	});
}


export async function getAllReleasedVersions(
	db
) {
	const versions = [];
	try {
		const stmt = db.prepare("SELECT version FROM releases");
		const { results } = await stmt.all();
		if (results !== undefined) {
			for (const row of results) {
				versions.push(row.version);
			}
		}
	} catch (e) {
		console.log(e);
	}
	return versions;
}

export async function emplaceReleases(db, releases) {
	const releaseInsert = db.prepare(
		"INSERT OR REPLACE INTO releases (version, version_integral, published_timestamp, created_timestamp, github_release_id, github_url, release_type, next_audit, next_audit_days, archived, notes, assets) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?);"
	);

	// Insert the release, so we can get it's ID as a foreign key
	console.log(`inserting ${releases.length} releases`);
	for (const release of releases) {
		try {
			releaseInsert.run(release.version,
				release.versionIntegral,
				release.publishedTimestamp,
				release.createdTimestamp,
				release.githubReleaseId,
				release.githubUrl,
				release.releaseType,
				release.nextAudit,
				release.nextAuditDays,
				release.archive,
				release.notes,
				JSON.stringify(release.assets));
		} catch (e) {
			console.log(e);
		}
	}
	releaseInsert.finalize();
}

// This function is mainly used for the initial seeding of the database
// under normal operation we respond to webhooks (create releases as they happen)
// or on the rare occassion, pick up a missed release in the last few days.
//
// If someone makes or deprecates a release from a long long time ago, this
// is such a rare thing to happen that it shouldn't bog down the day-to-day.
// Add a special "check everything" job that can be manually triggered.
export async function bulkInsertReleases() {
	const db = new sqlite3.Database('./db.sqlite3');
	db.exec("CREATE TABLE IF NOT EXISTS `releases` (`id` integer not null primary key autoincrement, `version` TEXT not null, `version_integral` INTEGER not null, `published_timestamp` TEXT not null, `created_timestamp` TEXT not null, `github_release_id` INTEGER not null, `github_url` TEXT not null, `release_type` TEXT not null, `next_audit` TEXT not null, `next_audit_days` INTEGER not null, `archived` INTEGER DEFAULT 0 not null, `notes` TEXT null, `assets` TEXT DEFAULT \"[]\" not null);");
	// Iterate through all releases in the repos we care about
	// and ensure they are in the database and up to date
	//
	// This is intended to be ran rarely (weekly?) as a last resort
	// to be eventually consistent
	//
	// If everything else functions as expected, this should never find
	const client = createGithubClient(process.env.GITHUB_TOKEN);

	// First, get a list of all releases in the database
	const currentlyInsertedVersions = await getAllReleasedVersions(db);
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
		release.archive = 1;
		releasesToEmplace.push(release);
	}
	// Insert the releases
	await emplaceReleases(db, releasesToEmplace);

	return;
}

await bulkInsertReleases();
