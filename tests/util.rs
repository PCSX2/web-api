use pcsx2_api::util::{pad_start, semver_tag_to_integral, Semver};

#[test]
fn pads_when_shorter() {
    assert_eq!(pad_start("abc", 5, '0'), "00abc");
}

#[test]
fn no_padding_when_long_enough() {
    assert_eq!(pad_start("abc", 3, '0'), "abc");
    assert_eq!(pad_start("abcdef", 3, '0'), "abcdef");
}

#[test]
fn semver_tag_to_integral_three_part() {
    assert_eq!(semver_tag_to_integral("1.2.3"), Some(1_000_002_000_003));
}

#[test]
fn semver_tag_to_integral_with_v_prefix() {
    assert_eq!(semver_tag_to_integral("v1.2.3"), Some(1_000_002_000_003));
}

#[test]
fn semver_tag_to_integral_two_part_defaults_patch_to_zero() {
    assert_eq!(semver_tag_to_integral("1.2"), Some(1_000_002_000_000));
}

#[test]
fn semver_tag_to_integral_preserves_large_components() {
    assert_eq!(
        semver_tag_to_integral("123.456.789"),
        Some(123_000_456_000_789)
    );
}

#[test]
fn semver_tag_to_integral_rejects_too_few_parts() {
    assert_eq!(semver_tag_to_integral("1"), None);
}

#[test]
fn semver_tag_to_integral_rejects_too_many_parts() {
    assert_eq!(semver_tag_to_integral("1.2.3.4"), None);
}

#[test]
fn semver_tag_to_integral_rejects_non_numeric() {
    assert_eq!(semver_tag_to_integral("1.2.x"), None);
    assert_eq!(semver_tag_to_integral("v1.a.3"), None);
}

#[test]
fn semver_new_three_part() {
    let version = Semver::new("1.2.3");

    assert_eq!(version.major, 1);
    assert_eq!(version.minor, 2);
    assert_eq!(version.patch, 3);
}

#[test]
fn semver_new_with_v_prefix() {
    let version = Semver::new("v10.20.30");

    assert_eq!(version.major, 10);
    assert_eq!(version.minor, 20);
    assert_eq!(version.patch, 30);
}

#[test]
fn semver_new_two_part_defaults_patch_to_zero() {
    let version = Semver::new("5.7");

    assert_eq!(version.major, 5);
    assert_eq!(version.minor, 7);
    assert_eq!(version.patch, 0);
}

#[test]
fn semver_new_zero_version() {
    let version = Semver::new("0.0.0");

    assert_eq!(version.major, 0);
    assert_eq!(version.minor, 0);
    assert_eq!(version.patch, 0);
}

#[test]
#[should_panic]
fn semver_new_panics_on_non_numeric() {
    Semver::new("1.2.x");
}

#[test]
#[should_panic]
fn semver_new_panics_on_single_component() {
    Semver::new("1");
}

#[test]
#[should_panic]
fn semver_new_panics_on_empty_string() {
    Semver::new("");
}
