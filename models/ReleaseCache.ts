import { Octokit } from "@octokit/rest";

import striptags from "striptags";
import * as path from "path";
import { LogFactory } from "../utils/LogFactory";

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

const log = new LogFactory("release-cache").getLogger();

const semverRegex = /v?(\d+)\.(\d+)\.(\d+)/;
const semverNoPatchRegex = /v?(\d+)\.(\d+)/;

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
