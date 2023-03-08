CREATE TABLE IF NOT EXISTS `releases` (
  `id` integer not null primary key autoincrement,
  `version` TEXT not null,
  `version_integral` INTEGER not null,
  `published_timestamp` TEXT not null,
  `created_timestamp` TEXT not null,
  `github_url` TEXT not null,
  `type` TEXT not null,
  `notes` TEXT null,
  `channel` TEXT null
);
CREATE UNIQUE INDEX IF NOT EXISTS releases_index_version ON releases (version);
CREATE UNIQUE INDEX IF NOT EXISTS releases_index_version_normalized ON releases (version_integral);
CREATE INDEX IF NOT EXISTS releases_index_created_timestamp ON releases (created_timestamp);
CREATE INDEX IF NOT EXISTS releases_index_type ON releases (type);
CREATE INDEX IF NOT EXISTS releases_index_notes ON releases (notes);
