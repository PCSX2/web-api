import { retry } from "@octokit/plugin-retry";
import { throttling } from "@octokit/plugin-throttling";
import { Octokit } from "@octokit/rest";
import { Endpoints } from "@octokit/types";
import { components } from "@octokit/openapi-types";
import {
	Release,
	ReleaseAsset,
	ReleasePlatform,
	ReleaseType,
} from "../lib/releases";
import { semverTagToIntegral } from "../utils/release-util";

export function createGithubClient(token: string): Octokit {
	Octokit.plugin(throttling);
	Octokit.plugin(retry);
	return new Octokit({
		auth: token,
		userAgent: "PCSX2/web-api",
		throttle: {
			onRateLimit: (retryAfter: any, options: any) => {
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
			onAbuseLimit: (retryAfter: any, options: any) => {
				// does not retry, only logs a warning
				// log.warn(`Abuse detected for request ${options.method} ${options.url}`);
			},
		},
	});
}

// Assumed naming convention
// windows:
// pcsx2-<version>-windows-<tags>.whatever
// macOS:
// pcsx2-<version>-macOS-<tags>.whatever
// linux:
// pcsx2-<version>-linux-<tags>.whatever
type GithubReleaseData =
	Endpoints["GET /repos/{owner}/{repo}/releases/{release_id}"]["response"]["data"];
export function getAssetsFromRelease(
	release: GithubReleaseData,
	legacyRepo: boolean
): ReleaseAsset[] {
	if (!("assets" in release)) {
		return [];
	}

	// NOTE - pre-releases from the legacy system don't follow the new naming scheme
	// additionally, there were only Windows 32bit builds available from it
	if (legacyRepo && release.prerelease) {
		return release.assets.map(
			(asset: components["schemas"]["release-asset"]) => {
				return {
					downloadUrl: asset.browser_download_url,
					platform: ReleasePlatform.Windows,
					tags: ["32bit"],
					downloadCount: asset.download_count,
				};
			}
		);
	}

	// Handle legacy stable releases (TODO - will these end up being the same as normal!?!)
	return release.assets.map((asset: components["schemas"]["release-asset"]) => {
		// Get the name of the file (split on first 0)
		const fileNameNoExt = asset.name.split(".")[0].toLowerCase();
		// Determine the platform
		let platform = ReleasePlatform.Windows;
		if (fileNameNoExt.includes("linux")) {
			platform = ReleasePlatform.Linux;
		} else if (fileNameNoExt.includes("macos")) {
			platform = ReleasePlatform.MacOS;
		}
		// Determine the tags
		const tags = fileNameNoExt.split("-").slice(3);
		// Finalize asset
		return {
			downloadUrl: asset.browser_download_url,
			platform: platform,
			tags: tags,
			downloadCount: asset.download_count,
		};
	});
}

export async function getAllReleasesForRepo(
	octokit: Octokit,
	owner: string,
	repo: string,
	legacyNaming: boolean
) {
	octokit.rest.repos.listReleases();

	// log.info("refreshing main release cache", { cid: cid, cacheType: "main" });
	const githubReleases = await octokit.paginate(
		octokit.rest.repos.listReleases,
		{
			owner: owner,
			repo: repo,
			per_page: 100,
		}
	);

	// Convert the github release into our internal format
	const releases: Release[] = [];
	for (const release of githubReleases) {
		// Skip draft releases
		if (release.draft) {
			continue;
		}

		let releaseVersion = release.tag_name;
		if (releaseVersion.charAt(0) === "v") {
			releaseVersion = releaseVersion.substring(1);
		}
		const releaseVersionIntegral = semverTagToIntegral(releaseVersion);
		if (releaseVersionIntegral === undefined) {
			console.log(`invalid tag found - '${release.tag_name}' ignoring release`);
			continue;
		}

		releases.push({
			version: releaseVersion,
			versionIntegral: releaseVersionIntegral,
			publishedTimestamp: release.published_at,
			createdTimestamp: release.created_at,
			github_url: release.html_url,
			type: release.prerelease ? ReleaseType.Nightly : ReleaseType.Stable,
			notes: release.body, // TODO - strip tags
			assets: getAssetsFromRelease(release, legacyNaming),
		});
	}

	return releases;

	// log.info("main release cache refreshed", { cid: cid, cacheType: "main" });
}
