pub async fn get_latest_official_version() -> Result<String, octocrab::Error> {
    let octocrab = octocrab::instance();
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
    let release = octocrab
        .repos("PCSX2", "archive")
        .releases()
        .list()
        .per_page(1)
        .send()
        .await?;
    return Ok(release.items.first().unwrap().tag_name.clone());
}

pub async fn get_release_by_id(
    octocrab: &octocrab::Octocrab,
    owner: &str,
    repo: &str,
    release_id: u64,
) -> Result<octocrab::models::repos::Release, octocrab::Error> {
    octocrab.repos(owner, repo).releases().get(release_id).await
}
