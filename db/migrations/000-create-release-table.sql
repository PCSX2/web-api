CREATE TABLE IF NOT EXISTS `releases` (
  `id` integer not null primary key autoincrement,
  `version` TEXT not null,
  `version_integral` INTEGER not null,
  `published_timestamp` TEXT not null,
  `created_timestamp` TEXT not null,
  `github_release_id` INTEGER not null,
  `github_url` TEXT not null,
  `release_type` TEXT not null,
  `next_audit` TEXT not null,
  `next_audit_days` INTEGER not null,
  `archived` INTEGER DEFAULT 0,
  `notes` TEXT null,
  `assets` TEXT DEFAULT "[]"
    -- JSON
    -- `download_url` TEXT not null,
    -- `platform` TEXT not null,
    -- `tags` TEXT null, /* JSON array */
    -- `download_count` integer null,
    -- `download_size_bytes` integer null
);
CREATE UNIQUE INDEX IF NOT EXISTS releases_index_version ON releases (version);
-- For list query optimization
CREATE INDEX IF NOT EXISTS idx_releases_type_archived_version_integral ON releases (release_type, archived, version_integral DESC);
-- For changelog query optimization
CREATE INDEX IF NOT EXISTS idx_releases_archived_version_integral ON releases (archived, version_integral DESC);
