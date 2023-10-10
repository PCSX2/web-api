import { Octokit } from "@octokit/rest";
import { throttling } from "@octokit/plugin-throttling";
import { retry } from "@octokit/plugin-retry";
import striptags from "striptags";
import * as path from "path";
import { LogFactory } from "../utils/LogFactory";

enum ReleaseType {
  Stable = 1,
  Nightly,
  PullRequest,
}

enum ReleasePlatform {
  Windows = "Windows",
  Linux = "Linux",
  MacOS = "MacOS",
}

class ReleaseAsset {
  constructor(
    readonly url: string,
    readonly displayName: string,
    readonly additionalTags: string[], // things like 32bit, AppImage, distro names, etc
    readonly downloadCount: number,
    readonly size: number,
  ) {}
}

class Release {
  constructor(
    readonly version: string,
    readonly url: string,
    readonly semverMajor: number,
    readonly semverMinor: number,
    readonly semverPatch: number,
    readonly description: string | undefined | null,
    readonly assets: Record<ReleasePlatform, ReleaseAsset[]>,
    readonly type: ReleaseType,
    readonly prerelease: boolean,
    readonly createdAt: Date,
    readonly publishedAt: Date | undefined | null
  ) {}
}

class PullRequest {
  constructor(
    readonly number: number,
    readonly link: string,
    readonly githubUser: string,
    readonly updatedAt: Date,
    readonly body: string,
    readonly title: string,
    readonly additions: number,
    readonly deletions: number
  ) {}
}

Octokit.plugin(throttling);
Octokit.plugin(retry);

const log = new LogFactory("release-cache").getLogger();

const semverRegex = /v?(\d+)\.(\d+)\.(\d+)/;
const semverNoPatchRegex = /v?(\d+)\.(\d+)/;

const octokit = new Octokit({
  auth: process.env.GH_TOKEN,
  userAgent: "PCSX2/PCSX2.github.io",
  throttle: {
    onRateLimit: (retryAfter: any, options: any) => {
      log.warn(
        `Request quota exhausted for request ${options.method} ${options.url}`
      );

      // Retry twice after hitting a rate limit error, then give up
      if (options.request.retryCount <= 2) {
        log.warn(`Retrying after ${retryAfter} seconds!`);
        return true;
      }
    },
    onAbuseLimit: (retryAfter: any, options: any) => {
      // does not retry, only logs a warning
      log.warn(`Abuse detected for request ${options.method} ${options.url}`);
    },
  },
});

// NOTE - Depends on asset naming convention:
// pcsx2-<version>-windows-<arch>-<additional tags>.whatever
// In the case of macOS:
// pcsx2-<version>-macOS-<additional tags>.whatever
// In the case of linux:
// pcsx2-<version>-linux-<distro OR appimage>-<arch>-<additional tags>.whatever
function gatherReleaseAssets(
  release: any,
  legacy: boolean
): Record<ReleasePlatform, ReleaseAsset[]> {
  const assets: Record<ReleasePlatform, ReleaseAsset[]> = {
    Windows: [],
    Linux: [],
    MacOS: [],
  };

  if (!("assets" in release)) {
    return assets;
  }

  // NOTE - pre-releases are assumed to be from the old nightly build system
  // there names do not conform to a standard, and therefore they are hacked around
  if (legacy && release.prerelease) {
    for (let i = 0; i < release.assets.length; i++) {
      const asset = release.assets[i];
      if (asset.name.includes("windows")) {
        assets.Windows.push(
          new ReleaseAsset(
            asset.browser_download_url,
            `Windows 32bit`,
            [],
            asset.download_count,
            asset.size
          )
        );
      }
    }
    return assets;
  } else if (legacy) {
    for (let i = 0; i < release.assets.length; i++) {
      const asset = release.assets[i];
      const assetComponents = path
        .parse(asset.name)
        .name.split("-")
        .map((s) => {
          return s.replace(".tar", "");
        });
      if (asset.name.includes("windows")) {
        assets.Windows.push(
          new ReleaseAsset(
            asset.browser_download_url,
            `Windows`,
            assetComponents.slice(3),
            asset.download_count,
            asset.size
          )
        );
      } else if (asset.name.includes("linux")) {
        assets.Linux.push(
          new ReleaseAsset(
            asset.browser_download_url,
            `Linux`,
            assetComponents.slice(3),
            asset.download_count,
            asset.size
          )
        );
      }
    }
    return assets;
  }

  for (let i = 0; i < release.assets.length; i++) {
    const asset = release.assets[i];
    const assetComponents = path.parse(asset.name).name.split("-");
    if (assetComponents.length < 3) {
      log.warn("invalid release asset naming", {
        isLegacy: legacy,
        semver: release.tag_name,
        assetName: asset.name,
      });
      continue;
    }
    let platform = assetComponents[2].toLowerCase();
    if (assetComponents[2].toLowerCase().startsWith("macos")) {
      platform = "macos";
    } else if (assetComponents.length < 4) {
      log.warn("invalid release asset naming", {
        isLegacy: legacy,
        semver: release.tag_name,
        assetName: asset.name,
      });
      continue;
    }

    if (platform == "windows") {
      const arch = assetComponents[3];
      const additionalTags = assetComponents.slice(4);
      assets.Windows.push(
        new ReleaseAsset(
          asset.browser_download_url,
          `Windows ${arch}`,
          additionalTags,
          asset.download_count,
          asset.size
        )
      );
    } else if (platform == "linux") {
      const distroOrAppImage = assetComponents[3];
      const additionalTags = assetComponents.slice(4);
      assets.Linux.push(
        new ReleaseAsset(
          asset.browser_download_url,
          `Linux ${distroOrAppImage}`,
          additionalTags,
          asset.download_count,
          asset.size
        )
      );
    } else if (platform == "macos") {
      const additionalTags = assetComponents.slice(3);
      assets.MacOS.push(
        new ReleaseAsset(
          asset.browser_download_url,
          `MacOS`,
          additionalTags,
          asset.download_count,
          asset.size
        )
      );
    }
  }
  return assets;
}

export class ReleaseCache {
  private combinedStableReleases: Release[] = [];
  private stableReleases: Release[] = [];
  private legacyStableReleases: Release[] = [];

  private combinedNightlyReleases: Release[] = [];
  private nightlyReleases: Release[] = [];
  private legacyNightlyReleases: Release[] = [];

  private pullRequestBuilds: PullRequest[] = [];

  private initialized: boolean;

  constructor() {
    this.initialized = false;
  }

  public isInitialized(cid: string): boolean {
    return this.initialized;
  }

  public async refreshReleaseCache(cid: string): Promise<void> {
    log.info("refreshing main release cache", { cid: cid, cacheType: "main" });
    const releases = await octokit.paginate(octokit.rest.repos.listReleases, {
      owner: "PCSX2",
      repo: "pcsx2",
      per_page: 100,
    });

    const newStableReleases: Release[] = [];
    const newNightlyReleases: Release[] = [];
    for (let i = 0; i < releases.length; i++) {
      const release = releases[i];
      if (release.draft) {
        continue;
      }
      const releaseAssets = gatherReleaseAssets(release, false);
      let semverGroups = release.tag_name.match(semverRegex);
      // work-around an old improper stable release semver (missing patch)
      if (semverGroups == null || semverGroups.length != 4) {
        const tempGroups = release.tag_name.match(semverNoPatchRegex);
        if (tempGroups != null && tempGroups.length == 3) {
          semverGroups = [tempGroups[0], tempGroups[1], tempGroups[2], "0"];
        }
      }
      if (semverGroups != null && semverGroups.length == 4) {
        const newRelease = new Release(
          release.tag_name,
          release.html_url,
          Number(semverGroups[1]),
          Number(semverGroups[2]),
          Number(semverGroups[3]),
          release.body == undefined || release.body == null
            ? release.body
            : striptags(release.body),
          releaseAssets,
          release.prerelease ? ReleaseType.Nightly : ReleaseType.Stable,
          release.prerelease,
          new Date(release.created_at),
          release.published_at == null
            ? undefined
            : new Date(release.published_at)
        );
        if (newRelease.type == ReleaseType.Nightly) {
          newNightlyReleases.push(newRelease);
        } else {
          newStableReleases.push(newRelease);
        }
      } else {
        log.warn("invalid semantic version", {
          cid: cid,
          cacheType: "main",
          semver: release.tag_name,
          matches: semverGroups,
        });
      }
    }
    this.stableReleases = newStableReleases;
    this.combinedStableReleases = this.stableReleases.concat(
      this.legacyStableReleases
    );
    // Releases returned from github are not sorted by semantic version, but by published date -- this ensures consistency
    this.combinedStableReleases.sort(
      (a, b) =>
        b.semverMajor - a.semverMajor ||
        b.semverMinor - a.semverMinor ||
        b.semverPatch - a.semverPatch
    );

    this.nightlyReleases = newNightlyReleases;
    this.combinedNightlyReleases = this.nightlyReleases.concat(
      this.legacyNightlyReleases
    );
    this.combinedNightlyReleases.sort(
      (a, b) =>
        b.semverMajor - a.semverMajor ||
        b.semverMinor - a.semverMinor ||
        b.semverPatch - a.semverPatch
    );
    log.info("main release cache refreshed", { cid: cid, cacheType: "main" });
  }

  public async refreshLegacyReleaseCache(cid: string): Promise<void> {
    log.info("refreshing legacy release cache", {
      cid: cid,
      cacheType: "legacy",
    });
    // First pull down the legacy releases, these are OLD nightlys
    const legacyReleases = await octokit.paginate(
      octokit.rest.repos.listReleases,
      {
        owner: "PCSX2",
        repo: "archive",
        per_page: 100,
      }
    );

    const newLegacyNightlyReleases: Release[] = [];
    const newStableStableReleases: Release[] = [];
    for (let i = 0; i < legacyReleases.length; i++) {
      const release = legacyReleases[i];
      if (release.draft) {
        continue;
      }
      const releaseAssets = gatherReleaseAssets(release, true);
      const semverGroups = release.tag_name.match(semverRegex);
      if (semverGroups != null && semverGroups.length == 4) {
        let createdAt = release.created_at;
        // Allow the creation date to be overridden
        if (release.body !== undefined && release.body !== null) {
          if (release.body.includes("DATE_OVERRIDE")) {
            const regexp = /DATE_OVERRIDE:\s?(\d{4}-\d{2}-\d{2})/g;
            const match = Array.from(
              release.body.matchAll(regexp),
              (m) => m[1]
            );
            if (match.length > 0) {
              createdAt = `${match[0]}T12:00:00.000Z`;
            }
          }
        }
        const newRelease = new Release(
          release.tag_name,
          release.html_url,
          Number(semverGroups[1]),
          Number(semverGroups[2]),
          Number(semverGroups[3]),
          release.body == undefined || release.body == null
            ? release.body
            : striptags(release.body),
          releaseAssets,
          ReleaseType.Nightly,
          release.prerelease,
          new Date(createdAt),
          release.published_at == null
            ? undefined
            : new Date(release.published_at)
        );
        if (newRelease.prerelease) {
          newLegacyNightlyReleases.push(newRelease);
        } else {
          newStableStableReleases.push(newRelease);
        }
      } else {
        log.warn("invalid semantic version", {
          cid: cid,
          cacheType: "main",
          semver: release.tag_name,
          matches: semverGroups,
        });
      }
    }
    this.legacyStableReleases = newStableStableReleases;
    this.combinedStableReleases = this.stableReleases.concat(
      this.legacyStableReleases
    );
    this.combinedStableReleases.sort(
      (a, b) =>
        b.semverMajor - a.semverMajor ||
        b.semverMinor - a.semverMinor ||
        b.semverPatch - a.semverPatch
    );

    this.legacyNightlyReleases = newLegacyNightlyReleases;
    this.combinedNightlyReleases = this.nightlyReleases.concat(
      this.legacyNightlyReleases
    );
    this.combinedNightlyReleases.sort(
      (a, b) =>
        b.semverMajor - a.semverMajor ||
        b.semverMinor - a.semverMinor ||
        b.semverPatch - a.semverPatch
    );
    log.info("legacy release cache refreshed", {
      cid: cid,
      cacheType: "legacy",
    });
  }

  private async grabPullRequestInfo(cursor: string | null): Promise<any> {
    const response: any = await octokit.graphql(
      `
      fragment pr on PullRequest {
        number
        author {
          login
        }
        updatedAt
        body
        title
        additions
        deletions
        isDraft
        permalink
        commits(last: 1) {
          nodes {
            commit {
              statusCheckRollup {
                state
              }
            }
          }
        }
      }

      query ($owner: String!, $repo: String!, $states: [PullRequestState!], $baseRefName: String, $headRefName: String, $orderField: IssueOrderField = UPDATED_AT, $orderDirection: OrderDirection = DESC, $perPage: Int!, $endCursor: String) {
        repository(owner: $owner, name: $repo) {
          pullRequests(states: $states, orderBy: {field: $orderField, direction: $orderDirection}, baseRefName: $baseRefName, headRefName: $headRefName, first: $perPage, after: $endCursor) {
            nodes {
              ...pr
            }
            pageInfo {
              hasNextPage
              endCursor
            }
          }
        }
      }
    `,
      {
        owner: "PCSX2",
        repo: "pcsx2",
        states: "OPEN",
        baseRefName: "master",
        perPage: 100,
        endCursor: cursor,
      }
    );
    return response;
  }

  public async refreshPullRequestBuildCache(cid: string): Promise<void> {
    log.info("refreshing pull request cache", {
      cid: cid,
      cacheType: "pullRequests",
    });

    try {
      let paginate = true;
      let cursor: string | null = null;
      const newPullRequestCache: PullRequest[] = [];
      while (paginate) {
        const resp: any = await this.grabPullRequestInfo(cursor);
        if (resp.repository.pullRequests.pageInfo.hasNextPage) {
          cursor = resp.repository.pullRequests.pageInfo.endCursor;
        } else {
          paginate = false;
        }
        for (let i = 0; i < resp.repository.pullRequests.nodes.length; i++) {
          // We only care about non-draft / successfully building PRs
          const pr = resp.repository.pullRequests.nodes[i];
          if (pr.isDraft) {
            continue;
          }
          if (pr.commits.nodes[0].commit.statusCheckRollup.state == "SUCCESS") {
            newPullRequestCache.push(
              new PullRequest(
                pr.number,
                pr.permalink,
                pr.author.login,
                new Date(pr.updatedAt),
                pr.body == undefined || pr.body == null
                  ? pr.body
                  : striptags(pr.body),
                pr.title == undefined || pr.title == null
                  ? pr.title
                  : striptags(pr.title),
                pr.additions,
                pr.deletions
              )
            );
          }
        }
      }
      this.pullRequestBuilds = newPullRequestCache;
      log.info("finished refreshing pull request cache", {
        cid: cid,
        cacheType: "pullRequests",
      });
    } catch (error) {
      log.error("error occurred when refreshing main release cache", error);
    }
  }

  // Returns the first page of each release type in a single response
  public getLatestReleases(cid: string) {
    return {
      stableReleases: this.getStableReleases(cid, 0, 30),
      nightlyReleases: this.getNightlyReleases(cid, 0, 30),
      pullRequestBuilds: this.getPullRequestBuilds(cid, 0, 30),
    };
  }

  public getStableReleases(cid: string, offset: number, pageSize: number) {
    if (offset >= this.combinedStableReleases.length) {
      return {
        data: [],
        pageInfo: {
          total: 0,
        },
      };
    }

    const ret = [];
    for (
      let i = 0;
      i < pageSize && i + offset < this.combinedStableReleases.length;
      i++
    ) {
      ret.push(this.combinedStableReleases[i + offset]);
    }

    return {
      data: ret,
      pageInfo: {
        total: this.combinedStableReleases.length,
      },
    };
  }

  public getNightlyReleases(cid: string, offset: number, pageSize: number) {
    if (offset >= this.combinedNightlyReleases.length) {
      return {
        data: [],
        pageInfo: {
          total: 0,
        },
      };
    }

    const ret = [];
    for (
      let i = 0;
      i < pageSize && i + offset < this.combinedNightlyReleases.length;
      i++
    ) {
      ret.push(this.combinedNightlyReleases[i + offset]);
    }

    return {
      data: ret,
      pageInfo: {
        total: this.combinedNightlyReleases.length,
      },
    };
  }

  public getPullRequestBuilds(cid: string, offset: number, pageSize: number) {
    if (offset >= this.pullRequestBuilds.length) {
      return {
        data: [],
        pageInfo: {
          total: 0,
        },
      };
    }

    const ret = [];
    for (
      let i = 0;
      i < pageSize && i + offset < this.pullRequestBuilds.length;
      i++
    ) {
      ret.push(this.pullRequestBuilds[i + offset]);
    }

    return {
      data: ret,
      pageInfo: {
        total: this.pullRequestBuilds.length,
      },
    };
  }
}
