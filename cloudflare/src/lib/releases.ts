export enum ReleaseType {
	Stable = "Stable",
	Nightly = "Nightly",
}

export enum ReleasePlatform {
	Windows = "Windows",
	Linux = "Linux",
	MacOS = "MacOS",
}

export interface ReleaseAsset {
	internalId?: number;
	releaseId?: number;
	downloadUrl: string;
	platform: ReleasePlatform;
	tags: string[];
	downloadCount: number;
}

export interface Release {
	internalId?: number;
	version: string;
	versionIntegral: number;
	createdTimestamp: string;
	github_url: string;
	type: ReleaseType;
	publishedTimestamp?: string | null;
	notes?: string | null;
	assets?: ReleaseAsset[];
	channel?: string;
}
