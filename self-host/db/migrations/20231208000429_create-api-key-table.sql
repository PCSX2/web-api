-- Add migration script here
CREATE TABLE IF NOT EXISTS `api_keys` (
  `api_key` TEXT not null primary key,
  `metadata_json` TEXT not null
);
