pub async fn get_latest_official_version() -> Result<String, octocrab::Error> {
    let octocrab = octocrab::instance();
    // TODO - probably handle potential errors
    let release = octocrab
        .repos("PCSX2", "pcsx2")
        .releases()
        .list()
        .per_page(1)
        .send()
        .await?;
    return Ok(release.items.first().unwrap().tag_name.clone());
}

pub async fn get_latest_archive_version() -> Result<String, octocrab::Error> {
    let octocrab = octocrab::instance();
    // TODO - probably handle potential errors
    let release = octocrab
        .repos("PCSX2", "archive")
        .releases()
        .list()
        .per_page(1)
        .send()
        .await?;
    return Ok(release.items.first().unwrap().tag_name.clone());
}
