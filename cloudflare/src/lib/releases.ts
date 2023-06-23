import { isNumeric } from "../utils/release-util";

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
	assets: ReleaseAsset[];
	channel?: string | null;
}

export function semverTagToIntegral(version: string): number | undefined {
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