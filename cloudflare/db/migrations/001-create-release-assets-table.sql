CREATE TABLE IF NOT EXISTS `release_assets` (
  `id` integer not null primary key autoincrement,
  `release_id` integer not null,
  `download_url` TEXT not null,
  `platform` TEXT not null,
  `tags` TEXT null, /* JSON array */
  `download_count` integer null,
  FOREIGN KEY(release_id) REFERENCES releases(id)
);
