CREATE TABLE IF NOT EXISTS `releases` (
  `id` integer not null primary key autoincrement,
  `version` TEXT not null,
  `version_integral` INTEGER not null,
  `published_timestamp` TEXT not null,
  `created_timestamp` TEXT not null,
  `github_release_id` INTEGER not null,
  `github_url` TEXT not null,
  `release_type` TEXT not null,
  `next_audit` TEXT not null, -- timestamp
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
CREATE UNIQUE INDEX IF NOT EXISTS releases_index_version_normalized ON releases (version_integral);
CREATE UNIQUE INDEX IF NOT EXISTS releases_index_github_release_id ON releases (github_release_id);
CREATE INDEX IF NOT EXISTS releases_index_created_timestamp ON releases (created_timestamp);
CREATE INDEX IF NOT EXISTS releases_index_release_type ON releases (release_type);
CREATE INDEX IF NOT EXISTS releases_index_archived ON releases (archived);
CREATE INDEX IF NOT EXISTS releases_index_notes ON releases (notes);
