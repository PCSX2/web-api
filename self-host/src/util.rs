fn pad_start(input: &str, pad_length: usize, pad_char: char) -> String {
    let padding = pad_char
        .to_string()
        .repeat(pad_length.saturating_sub(input.len()));
    format!("{}{}", padding, input)
}

pub fn semver_tag_to_integral(version: &str) -> Option<i64> {
    let mut valid_semver = version;
    if valid_semver.starts_with("v") {
        valid_semver = valid_semver.strip_prefix("v").unwrap();
    }

    // 1.2.3 becomes = 000001 000002 000003
    let parts: Vec<&str> = valid_semver.split(".").collect();
    if parts.len() < 2 || parts.len() > 3 {
        // TODO error crate
        // TODO or just make it an Option
        return None;
    }

    let mut integral_string = String::new();
    for part in &parts {
        if !part.parse::<i64>().is_ok() {
            return None;
        }
        integral_string += pad_start(part, 6, '0').as_str();
    }
    // A slight caveat -- some releases were tagged 1.0 unfortunately
    if parts.len() == 2 {
        integral_string += "000000";
    }
    Some(integral_string.parse().unwrap())
}

pub struct Semver {
    pub major: i64,
    pub minor: i64,
    pub patch: i64,
}

impl Semver {
    pub fn new(version: &str) -> Semver {
        let mut valid_semver = version;
        if valid_semver.starts_with("v") {
            valid_semver = valid_semver
                .strip_prefix("v")
                .expect("removed the 'v' prefix we found");
        }
        // TODO - some releases did not have 3 parts!
        if valid_semver.split(".").count() < 3 {
            let parts: Vec<&str> = valid_semver.split(".").collect();
            Semver {
                major: parts[0].parse().unwrap(),
                minor: parts[1].parse().unwrap(),
                patch: 0,
            }
        } else {
            let parts: Vec<&str> = valid_semver.split(".").collect();
            Semver {
                major: parts[0].parse().unwrap(),
                minor: parts[1].parse().unwrap(),
                patch: parts[2].parse().unwrap(),
            }
        }
    }
}
