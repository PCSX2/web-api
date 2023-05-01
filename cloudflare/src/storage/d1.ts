import { Release, ReleaseAsset, ReleaseType } from "../lib/releases";

export async function insertRelease(db: D1Database, release: Release) {
	// D1 doesn't have fully fledged transactions, yet
	// batches are the close you can get, which makes it hard to
	// construct a transaction that depends on data from a previous query
	//
	// For now we have to split them up and bite the bullet on no transactions
	const batches: D1PreparedStatement[] = [];
	const releaseInsert = db.prepare(
		"INSERT INTO releases (version, version_integral, published_timestamp, created_timestamp, github_url, type, notes, channel) VALUES (?, ?, ?, ?, ?, ?, ?, ?) RETURNING id;"
	);
	const releaseAssetInsert = db.prepare(
		"INSERT INTO release_assets (release_id, download_url, platform, tags, download_count) VALUES (?, ?, ?, ?, ?);"
	);

	// Insert the release, so we can get it's ID as a foreign key
	const lastRowId = await releaseInsert
		.bind(
			release.version,
			release.versionIntegral,
			release.publishedTimestamp,
			release.createdTimestamp,
			release.github_url,
			release.type,
			release.notes,
			release.channel
		)
		.first("id");
	console.log(lastRowId);

	// Iterate assets
	for (const asset of release.assets) {
		batches.push(
			releaseAssetInsert.bind(
				lastRowId,
				asset.downloadUrl,
				asset.platform,
				JSON.stringify(asset.tags),
				asset.downloadCount
			)
		);
	}
	await db.batch(batches);
}

export async function getLatestRelease(
	db: D1Database,
	type: ReleaseType
): Promise<Release | undefined> {
	const latestReleaseQuery = db.prepare(
		"SELECT * FROM release_assets JOIN( SELECT * FROM releases WHERE type = ? ORDER BY version_integral DESC LIMIT ?) AS filtered_releases ON release_assets.release_id = filtered_releases.id;"
	);
	const queryResults: any = await latestReleaseQuery.bind(type, 1).all();

	const rows = queryResults.results;
	const assets: ReleaseAsset[] = [];
	let release: Release | undefined = undefined;

	for (const asset of rows) {
		// TODO - set internalId
		assets.push({
			downloadCount: asset.download_count,
			downloadUrl: asset.download_url,
			platform: asset.platform,
			tags: JSON.parse(asset.tags),
			releaseId: asset.release_id,
		});
		if (release === undefined) {
			release = {
				internalId: asset.release_id,
				version: asset.version,
				versionIntegral: asset.published_timestamp,
				createdTimestamp: asset.created_timestamp,
				github_url: asset.github_url,
				type: asset.type,
				notes: asset.notes,
				assets: [],
				channel: asset.channel,
			};
		}
	}

	if (release !== undefined) {
		release.assets = assets;
	}
	return release;
}
