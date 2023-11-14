import { Release, ReleaseAsset, ReleaseType } from "../lib/releases";

export async function getAllReleasedVersions(
	d1: D1Database
): Promise<string[]> {
	const versions: string[] = [];
	try {
		const stmt = d1.prepare("SELECT version FROM releases");
		const { results }: any = await stmt.all();
		for (const row of results) {
			versions.push(row.version);
		}
	} catch (e: any) {
		console.log(e);
	}
	return versions;
}

export async function emplaceReleases(db: D1Database, releases: Release[]) {
	// D1 doesn't have fully fledged transactions, yet
	// batches are the close you can get, which makes it hard to
	// construct a transaction that depends on data from a previous query
	//
	// For now we have to split them up and bite the bullet on no transactions

	const batches: D1PreparedStatement[] = [];
	const releaseInsert = db.prepare(
		"INSERT OR REPLACE INTO releases (version, version_integral, published_timestamp, created_timestamp, github_release_id, github_url, release_type, next_audit, next_audit_days, archived, notes, assets) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?);"
	);

	// Insert the release, so we can get it's ID as a foreign key
	for (const release of releases) {
		batches.push(
			releaseInsert.bind(
				release.version,
				release.versionIntegral,
				release.publishedTimestamp,
				release.createdTimestamp,
				release.githubReleaseId,
				release.githubUrl,
				release.releaseType,
				release.nextAudit,
				release.nextAuditDays,
				0,
				release.notes,
				JSON.stringify(release.assets)
			)
		);
	}

	console.log(`inserting ${batches.length} releases`);
	try {
		await db.batch(batches);
	} catch (e: any) {
		console.log({
			message: e.message,
			cause: e.cause.message,
		});
	}
}

export async function editOrInsertRelease(db: D1Database, release: Release) {
	const batches: D1PreparedStatement[] = [];
	const releaseInsert = db.prepare(
		"INSERT OR IGNORE INTO releases (version, version_integral, published_timestamp, created_timestamp, github_release_id, github_url, release_type, next_audit, next_audit_days, archived, notes, assets) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?);"
	);
	batches.push(
		releaseInsert.bind(
			release.version,
			release.versionIntegral,
			release.publishedTimestamp,
			release.createdTimestamp,
			release.githubReleaseId,
			release.githubUrl,
			release.releaseType,
			release.nextAudit,
			release.nextAuditDays,
			0,
			release.notes,
			JSON.stringify(release.assets)
		)
	);
	const releaseUpdate = db.prepare(
		"UPDATE releases SET notes = ?, assets = ? WHERE version = ?;"
	);
	batches.push(
		releaseUpdate.bind(
			release.notes,
			JSON.stringify(release.assets),
			release.version
		)
	);
	try {
		await db.batch(batches);
	} catch (e: any) {
		console.log({
			message: e.message,
			cause: e.cause.message,
		});
	}
}

export async function archiveRelease(
	db: D1Database,
	release_tag: string
): Promise<void> {
	let releaseVersion = release_tag;
	if (releaseVersion.charAt(0) === "v") {
		releaseVersion = releaseVersion.substring(1);
	}
	const stmt = db.prepare(
		"UPDATE releases SET archived = 1 WHERE version = ?;"
	);
	await stmt.bind(releaseVersion).run();
}

export async function getLatestRelease(
	db: D1Database,
	type: ReleaseType
): Promise<Release | undefined> {
	const latestReleaseQuery = db.prepare(
		"SELECT * FROM releases WHERE type = ? AND archived = 0 ORDER BY version_integral DESC LIMIT 1;"
	);
	const queryResults: any = await latestReleaseQuery.bind(type).all();

	const rows = queryResults.results;
	const assets: ReleaseAsset[] = [];
	let release: Release | undefined = undefined;

	for (const row of rows) {
		if (release === undefined) {
			release = {
				internalId: row.release_id,
				version: row.version,
				versionIntegral: row.published_timestamp,
				createdTimestamp: row.created_timestamp,
				githubUrl: row.github_url,
				githubReleaseId: row.github_release_id,
				releaseType: row.type,
				notes: row.notes,
				assets: JSON.parse(row.assets),
				nextAudit: row.next_audit,
				nextAuditDays: row.next_audit_days,
			};
		}
	}

	if (release !== undefined) {
		release.assets = assets;
	}
	return release;
}

export async function getRecentReleases(
	db: D1Database,
	type: ReleaseType
): Promise<Release | undefined> {
	const latestReleaseQuery = db.prepare(
		"SELECT * FROM releases WHERE type = ? AND archived = 0 ORDER BY version_integral DESC LIMIT 100;"
	);
	const queryResults: any = await latestReleaseQuery.bind(type).all();

	const rows = queryResults.results;
	const assets: ReleaseAsset[] = [];
	let release: Release | undefined = undefined;

	for (const row of rows) {
		if (release === undefined) {
			release = {
				internalId: row.release_id,
				version: row.version,
				versionIntegral: row.published_timestamp,
				createdTimestamp: row.created_timestamp,
				githubUrl: row.github_url,
				githubReleaseId: row.github_release_id,
				releaseType: row.type,
				notes: row.notes,
				assets: JSON.parse(row.assets),
				nextAudit: row.next_audit,
				nextAuditDays: row.next_audit_days,
			};
		}
	}

	if (release !== undefined) {
		release.assets = assets;
	}
	return release;
}

export async function queryForReleaseList(
	db: D1Database,
	type: ReleaseType,
	limit: number,
	offset: number
): Promise<Release | undefined> {
	const latestReleaseQuery = db.prepare(
		"SELECT * FROM releases WHERE type = ? AND archived = 0 ORDER BY version_integral DESC LIMIT ? OFFSET ?;"
	);
	const queryResults: any = await latestReleaseQuery
		.bind(type, limit, offset)
		.all();

	const rows = queryResults.results;
	const assets: ReleaseAsset[] = [];
	let release: Release | undefined = undefined;

	for (const row of rows) {
		if (release === undefined) {
			release = {
				internalId: row.release_id,
				version: row.version,
				versionIntegral: row.published_timestamp,
				createdTimestamp: row.created_timestamp,
				githubUrl: row.github_url,
				githubReleaseId: row.github_release_id,
				releaseType: row.type,
				notes: row.notes,
				assets: JSON.parse(row.assets),
				nextAudit: row.next_audit,
				nextAuditDays: row.next_audit_days,
			};
		}
	}

	if (release !== undefined) {
		release.assets = assets;
	}
	return release;
}
