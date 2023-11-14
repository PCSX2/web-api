insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1961/pcsx2-v1.5.0-dev-1961-g38c2de3-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5146449}]', '2021-09-26T01:25:24Z', 50285727, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1961', 5144, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Akash
- **Full SHA** - [38c2de3ae36e7d5d57382fcba5864a5c23cb116a](https://github.com/PCSX2/pcsx2/commit/38c2de3ae36e7d5d57382fcba5864a5c23cb116a)
- **Authored Date** - 2017-03-16T17:13:32Z
- **Committed Date** - 2017-03-29T17:37:44Z
- **Commit Message**:
```
GSdx-PCRTC: Minor modification to NTSC saturation

Allow the output circuit saturation to take place at cases where one of the output circuit is enabled with frame mode rendering, I''m not sure it would be safe to allow saturations when both of the output circuits are enabled with frame mode rendering. Unlike field mode rendering, frame mode doesn''t use identical rectangles at same co-ordinates for output in two alternating fields and potentially they could use a much bigger output size when both of the output circuits are enabled and are separated without any intersection. So let''s limit the saturation to only the cases where we detect a single output circuit for frame mode rendering.

Fixes a regression in Devil May Cry 3 and Sky Gunner.
```

### Associated PRs

- [GSdx-PCRTC: Minor modification to NTSC saturation - #1866](https://github.com/PCSX2/pcsx2/pull/1866)
', '2021-09-27T01:37:53Z', 'Nightly', '1.5.1961', 1000005001961);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1960/pcsx2-v1.5.0-dev-1960-ga18d624-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5149502}]', '2021-09-26T01:25:24Z', 50285724, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1960', 5145, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - willkuer
- **Full SHA** - [a18d624bcbde3da98c2d6f761b2c8a8e233b55eb](https://github.com/PCSX2/pcsx2/commit/a18d624bcbde3da98c2d6f761b2c8a8e233b55eb)
- **Authored Date** - 2016-12-05T21:55:53Z
- **Committed Date** - 2017-03-28T21:05:24Z
- **Commit Message**:
```
gsdx: Add an automatic CRC hack level

If a user switches renderer they also have to remember to change the CRC
hack level for the best user experience with the selected renderer.

This commit adds a new automatic CRC level that autoselects the
recommended CRC level for the selected renderer, so that a user doesn''t
have to make the change manually.

coauthor: turtleli
```

### Associated PRs

- [gsdx: Add an automatic CRC hack level - #1874](https://github.com/PCSX2/pcsx2/pull/1874)
', '2021-09-27T01:37:46Z', 'Nightly', '1.5.1960', 1000005001960);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1954/pcsx2-v1.5.0-dev-1954-g2aa33e2-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5145442}]', '2021-09-26T01:25:24Z', 50285720, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1954', 5146, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - orbea
- **Full SHA** - [2aa33e287545d134eae5b63563ffdaeca25aa2c4](https://github.com/PCSX2/pcsx2/commit/2aa33e287545d134eae5b63563ffdaeca25aa2c4)
- **Authored Date** - 2017-03-21T20:38:47Z
- **Committed Date** - 2017-03-27T10:51:43Z
- **Commit Message**:
```
Add crc hack for project metafalica

Closes https://github.com/PCSX2/pcsx2/issues/1762
```

### Associated PRs

- [Add crc hack for project metafalica - #1872](https://github.com/PCSX2/pcsx2/pull/1872)
', '2021-09-27T01:37:40Z', 'Nightly', '1.5.1954', 1000005001954);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1952/pcsx2-v1.5.0-dev-1952-geb8ede3-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5144396}]', '2021-09-26T01:25:24Z', 50285715, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1952', 5147, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [eb8ede38cf10376bc8a9c9129db3dbcbbd44f424](https://github.com/PCSX2/pcsx2/commit/eb8ede38cf10376bc8a9c9129db3dbcbbd44f424)
- **Authored Date** - 2017-03-23T22:26:11Z
- **Committed Date** - 2017-03-23T22:35:49Z
- **Commit Message**:
```
lilypad: Use l length modifier for wide character string

w is Windows specific. Fixes a gcc and clang warning.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:37:33Z', 'Nightly', '1.5.1952', 1000005001952);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1950/pcsx2-v1.5.0-dev-1950-gcf4194f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5142965}]', '2021-09-26T01:25:24Z', 50285712, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1950', 5148, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [cf4194fef7c0e1e1cbd16b19a7ee823d061066b2](https://github.com/PCSX2/pcsx2/commit/cf4194fef7c0e1e1cbd16b19a7ee823d061066b2)
- **Authored Date** - 2017-03-22T18:15:07Z
- **Committed Date** - 2017-03-22T18:15:07Z
- **Commit Message**:
```
pcsx2: Remove unused Windows files

There''s actually more (old cheats and patch browser?), but I don''t know
whether they''d be useful so I''ll leave those alone for now.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:37:26Z', 'Nightly', '1.5.1950', 1000005001950);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1949/pcsx2-v1.5.0-dev-1949-gf174d71-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5145843}]', '2021-09-26T01:25:24Z', 50285708, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1949', 5149, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [f174d71ac739a775b91d4a324af5bd1aeddc8039](https://github.com/PCSX2/pcsx2/commit/f174d71ac739a775b91d4a324af5bd1aeddc8039)
- **Authored Date** - 2017-03-21T20:29:09Z
- **Committed Date** - 2017-03-21T23:21:26Z
- **Commit Message**:
```
gsdx: Fix vsnprintf usage in format function

-1 is only returned when there is an encoding error, and the va_list
argument is indeterminate after being passed to vsnprintf.

Use the return value to determine the buffer length, and call va_end and
then va_start before vsnprintf is called again.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:37:13Z', 'Nightly', '1.5.1949', 1000005001949);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1943/pcsx2-v1.5.0-dev-1943-g1837d43-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5148259}]', '2021-09-26T01:25:24Z', 50285704, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1943', 5150, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [1837d43d9631204ade428319d0fca68a76aa50f2](https://github.com/PCSX2/pcsx2/commit/1837d43d9631204ade428319d0fca68a76aa50f2)
- **Authored Date** - 2017-03-17T01:08:13Z
- **Committed Date** - 2017-03-21T00:10:45Z
- **Commit Message**:
```
gui: Remove unused/incomplete panels/dialogs

Also rearrange the CMakeLists.txt slightly so things are easier to find
and to remove a duplicate entry.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:37:07Z', 'Nightly', '1.5.1943', 1000005001943);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1940/pcsx2-v1.5.0-dev-1940-g9865270-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":5152674}]', '2021-09-26T01:25:24Z', 50285699, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1940', 5151, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [9865270e689e7d8ef8a36ca8409167d2ebf71b67](https://github.com/PCSX2/pcsx2/commit/9865270e689e7d8ef8a36ca8409167d2ebf71b67)
- **Authored Date** - 2017-03-18T08:58:01Z
- **Committed Date** - 2017-03-19T12:50:13Z
- **Commit Message**:
```
gsdx: split GSVector.h into smaller files
```

### Associated PRs

- [gsdx: split GSVector.h into smaller files - #1869](https://github.com/PCSX2/pcsx2/pull/1869)
', '2021-09-27T01:37:00Z', 'Nightly', '1.5.1940', 1000005001940);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1939/pcsx2-v1.5.0-dev-1939-gf3a89f5-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5153727}]', '2021-09-26T01:25:24Z', 50285695, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1939', 5152, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - FlatOutPS2
- **Full SHA** - [f3a89f59e48943a9a48d118e2330d0c8a264e5f5](https://github.com/PCSX2/pcsx2/commit/f3a89f59e48943a9a48d118e2330d0c8a264e5f5)
- **Authored Date** - 2017-03-10T13:47:24Z
- **Committed Date** - 2017-03-16T22:43:53Z
- **Commit Message**:
```
LilyPad: General fixes and UI improvements

Some general fixes and UI improvements.

Adds Reset Configuration to Input/Force Feedback configuration screens that resets the configuration for the selected control(s).

Adds Restore Defaults button to the General tab that deletes all LilyPad
Settings and bindings and resets to the default settings.

Adds double-click functionality to the PAD list on the General tab,
which will now send the user straight to the corresponding PAD tab.
```

### Associated PRs

- [LilyPad: Updates - #1831](https://github.com/PCSX2/pcsx2/pull/1831)
', '2021-09-27T01:36:53Z', 'Nightly', '1.5.1939', 1000005001939);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1934/pcsx2-v1.5.0-dev-1934-ga3efc77-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":5151077}]', '2021-09-26T01:25:24Z', 50285692, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1934', 5153, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [a3efc77255164b2c0e3014396d4d32a4ab5d9655](https://github.com/PCSX2/pcsx2/commit/a3efc77255164b2c0e3014396d4d32a4ab5d9655)
- **Authored Date** - 2017-03-12T16:26:20Z
- **Committed Date** - 2017-03-16T07:27:12Z
- **Commit Message**:
```
gsdx ogl: use an HLE shader to avoid upscaling line in ICO

ICO uses a depth of field effect for the fog. Depth is extracted
into the alpha channel of a texture. And then used as blending factor.
You need a 1:1 texture/pixel mapping otherwise you will line at boundaries.

In order to extract the DoF, ICO moves the depth buffer around the GS
memory. Memory moves are implemented in the not-scaled world. It means
that we can''t have the above 1:1 ratio. And we don''t know anymore that
data are coming from the current depth buffer.

The solution: I reused an HLE channel shader to read the depth buffer directly.
This way I have the guarantee that pixel/depth are aligned.

Close #1816
```

### Associated PRs

- [gsdx ogl: add an HLE shader to avoid upscaling line in ICO - #1854](https://github.com/PCSX2/pcsx2/pull/1854)
', '2021-09-27T01:36:47Z', 'Nightly', '1.5.1934', 1000005001934);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1933/pcsx2-v1.5.0-dev-1933-g1a768ca-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5156258}]', '2021-09-26T01:25:24Z', 50285688, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1933', 5154, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [1a768ca438ad3cac5907f09b9e6183d45b496869](https://github.com/PCSX2/pcsx2/commit/1a768ca438ad3cac5907f09b9e6183d45b496869)
- **Authored Date** - 2017-03-12T22:22:45Z
- **Committed Date** - 2017-03-15T17:30:46Z
- **Commit Message**:
```
gsdx sw: sync thread if current target pages are already used by input texture

Otherwise you have a write before read typical race condition. It works
most of the time because textures are stored in temporary buffers (aka
texture cache). So the race condition requires texture invalidation in the mix.

I hope the perf impact will be small enough.

Fix #1691
Blood Will Tell: gray scale effect description

Frame is renderer in 0x700
Sync 0x700 (RT will be used as input)

Foreach page of frame
    // The missing Sync was this one. You can''t copy new data to 0x2800
    // until you finish the rendering that use 0x2800 as input texture
    // (AKA end of this foreach loop)
    Sync 0x2800 (not the first iteration, texture will be used as a RT)
    Copy page from 0x700+offset to 0x2800

    Sync 0x2800 (RT will be used as input)
    Render Effect line1 from 0x2800 to 0x700
```

### Associated PRs

- [gsdx sw: sync thread if current target pages are already used by inpu… - #1855](https://github.com/PCSX2/pcsx2/pull/1855)
', '2021-09-27T01:36:40Z', 'Nightly', '1.5.1933', 1000005001933);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1932/pcsx2-v1.5.0-dev-1932-g559f64e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5154756}]', '2021-09-26T01:25:24Z', 50285685, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1932', 5155, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [559f64ee4f235c5a5e7404e271f1bdd7506627da](https://github.com/PCSX2/pcsx2/commit/559f64ee4f235c5a5e7404e271f1bdd7506627da)
- **Authored Date** - 2017-03-13T23:57:28Z
- **Committed Date** - 2017-03-13T23:57:28Z
- **Commit Message**:
```
pcsx2: Remove VS2013 ifdefs
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:36:33Z', 'Nightly', '1.5.1932', 1000005001932);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1930/pcsx2-v1.5.0-dev-1930-g0af80b7-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5155944}]', '2021-09-26T01:25:24Z', 50285680, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1930', 5156, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [0af80b7c8634ce7eecc9d7b0fb0d4ddca34f5d84](https://github.com/PCSX2/pcsx2/commit/0af80b7c8634ce7eecc9d7b0fb0d4ddca34f5d84)
- **Authored Date** - 2017-03-13T21:55:47Z
- **Committed Date** - 2017-03-13T21:55:47Z
- **Commit Message**:
```
gsdx: restore the order of the texture filtering option

It was modified by mistake with previous filtering refactoring
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:36:27Z', 'Nightly', '1.5.1930', 1000005001930);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1929/pcsx2-v1.5.0-dev-1929-g4227a5b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5156238}]', '2021-09-26T01:25:24Z', 50285673, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1929', 5157, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [4227a5bb59ec0d0870f6ec97a5beb40d5fe9b336](https://github.com/PCSX2/pcsx2/commit/4227a5bb59ec0d0870f6ec97a5beb40d5fe9b336)
- **Authored Date** - 2017-03-13T18:41:19Z
- **Committed Date** - 2017-03-13T18:41:19Z
- **Commit Message**:
```
debugger: add eu bios info
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:36:14Z', 'Nightly', '1.5.1929', 1000005001929);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1927/pcsx2-v1.5.0-dev-1927-g0e2d61d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5158833}]', '2021-09-26T01:25:24Z', 50285669, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1927', 5158, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [0e2d61d4223dcb8911b2e204602f3f59e6d0cd0d](https://github.com/PCSX2/pcsx2/commit/0e2d61d4223dcb8911b2e204602f3f59e6d0cd0d)
- **Authored Date** - 2017-03-12T22:36:59Z
- **Committed Date** - 2017-03-12T22:36:59Z
- **Commit Message**:
```
i10n: add nb_NO mo files
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:36:07Z', 'Nightly', '1.5.1927', 1000005001927);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1926/pcsx2-v1.5.0-dev-1926-g58df02e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5150348}]', '2021-09-26T01:25:24Z', 50285667, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1926', 5159, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [58df02e97fb823bb861d149674155bb46ecbae80](https://github.com/PCSX2/pcsx2/commit/58df02e97fb823bb861d149674155bb46ecbae80)
- **Authored Date** - 2017-03-12T14:59:01Z
- **Committed Date** - 2017-03-12T16:29:55Z
- **Commit Message**:
```
ci|mscompile: Remove VS2013 configurations

VS2017 hasn''t been added to mscompile since a VC150COMNTOOLS environment
variable isn''t set when VS2017 is installed.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:36:00Z', 'Nightly', '1.5.1926', 1000005001926);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1925/pcsx2-v1.5.0-dev-1925-g5c1023a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":5150532}]', '2021-09-26T01:25:24Z', 50285664, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1925', 5160, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [5c1023a3328cb433aed27b0069d4274878bd9a50](https://github.com/PCSX2/pcsx2/commit/5c1023a3328cb433aed27b0069d4274878bd9a50)
- **Authored Date** - 2017-03-12T00:04:09Z
- **Committed Date** - 2017-03-12T00:04:09Z
- **Commit Message**:
```
spu2-x:windows: Replace GUIDFromString with IIDFromString

Does the same thing.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:35:54Z', 'Nightly', '1.5.1925', 1000005001925);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1924/pcsx2-v1.5.0-dev-1924-g4889e97-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5149088}]', '2021-09-26T01:25:24Z', 50285662, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1924', 5161, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - DandelionSprout
- **Full SHA** - [4889e9783f081d9e8eda2cc540e6c04fd81df901](https://github.com/PCSX2/pcsx2/commit/4889e9783f081d9e8eda2cc540e6c04fd81df901)
- **Authored Date** - 2017-03-11T16:41:55Z
- **Committed Date** - 2017-03-11T16:41:55Z
- **Commit Message**:
```
Norwegian translation update (#1850)

i10n: update Norwegian po files
```

### Associated PRs

- [Norwegian translation update - #1850](https://github.com/PCSX2/pcsx2/pull/1850)
', '2021-09-27T01:35:47Z', 'Nightly', '1.5.1924', 1000005001924);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1923/pcsx2-v1.5.0-dev-1923-gf423cf7-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5149358}]', '2021-09-26T01:25:24Z', 50285659, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1923', 5162, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Akash
- **Full SHA** - [f423cf73c4a5a2c85fa43701246b9f8416827a2d](https://github.com/PCSX2/pcsx2/commit/f423cf73c4a5a2c85fa43701246b9f8416827a2d)
- **Authored Date** - 2017-03-11T15:00:40Z
- **Committed Date** - 2017-03-11T16:40:28Z
- **Commit Message**:
```
GSdx: Fix Alpha test value initialization

Alpha test should only be disabled when writes to all of the alpha bits in the Framebuffer are masked. Fixes a regression in Dragon Ball Z: Budokai 3 scouter image rendering.
```

### Associated PRs

- [GSdx: Fix Alpha test value initialization - #1852](https://github.com/PCSX2/pcsx2/pull/1852)
', '2021-09-27T01:35:41Z', 'Nightly', '1.5.1923', 1000005001923);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1922/pcsx2-v1.5.0-dev-1922-g7d3c850-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5150812}]', '2021-09-26T01:25:24Z', 50285656, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1922', 5163, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [7d3c850813d97686efed6038fe3ea52b80f9105a](https://github.com/PCSX2/pcsx2/commit/7d3c850813d97686efed6038fe3ea52b80f9105a)
- **Authored Date** - 2017-03-10T23:24:38Z
- **Committed Date** - 2017-03-10T23:24:38Z
- **Commit Message**:
```
gsdx ogl: improve ST/Q precision

When a float overflow is detected, geometry shader is disabled. And ST/Q is done on the CPU

It will help
Issue 551
Issue 1684
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:35:34Z', 'Nightly', '1.5.1922', 1000005001922);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1921/pcsx2-v1.5.0-dev-1921-g6d6ed1a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5148864}]', '2021-09-26T01:25:24Z', 50285655, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1921', 5164, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [6d6ed1a20555fc5578a132b63efca96fa2455070](https://github.com/PCSX2/pcsx2/commit/6d6ed1a20555fc5578a132b63efca96fa2455070)
- **Authored Date** - 2017-03-03T16:01:13Z
- **Committed Date** - 2017-03-10T19:45:14Z
- **Commit Message**:
```
gsdx sw: do const q division in ConvertVertexBuffer

It allow to do the division before the size multiplication
It avoid a float overflow if T is too big.
Old behavior: (T * size) / Q
New behavior: (T / Q) * size

Performance Note:
* Rcp was replaced by a slow division (more accurate)
* At least we avoid a 2nd loop on the vertex buffer

It helps on Pro Soccer Club and Galerians Ash rendering

Tric Note:
SPRITE must be handled differently because the ''q'' of first vertex could
be invalid
```

### Associated PRs

- [gsdx sw: rcp introduce bad rounding on the grandiant - #1843](https://github.com/PCSX2/pcsx2/pull/1843)
', '2021-09-27T01:35:27Z', 'Nightly', '1.5.1921', 1000005001921);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1918/pcsx2-v1.5.0-dev-1918-gb54a824-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":5145532}]', '2021-09-26T01:25:24Z', 50285651, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1918', 5165, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [b54a824abde6d779444551932a2f2ab4807ded78](https://github.com/PCSX2/pcsx2/commit/b54a824abde6d779444551932a2f2ab4807ded78)
- **Authored Date** - 2017-02-24T16:55:39Z
- **Committed Date** - 2017-03-10T17:05:34Z
- **Commit Message**:
```
gsdx: split texture filtering option

Bilinear applies to all renderer
* Common code done in GSVertexTrace
* Extend it with forced but sprite (trade-off between linear/upscale glitches)
* Linux GUI option was moved at the top with the renderer selection

Trilinear is moved to OGL hack

close #1837

Thanks to Flatout for the review and feedback.
It will take care to update the Window GUI :)
```

### Associated PRs

- [gsdx: split texture filtering option - #1844](https://github.com/PCSX2/pcsx2/pull/1844)
', '2021-09-27T01:35:14Z', 'Nightly', '1.5.1918', 1000005001918);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1917/pcsx2-v1.5.0-dev-1917-gf443804-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5144318}]', '2021-09-26T01:25:24Z', 50285645, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1917', 5166, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Akash
- **Full SHA** - [f443804b35f8c673799d08db24797e3f84b3a078](https://github.com/PCSX2/pcsx2/commit/f443804b35f8c673799d08db24797e3f84b3a078)
- **Authored Date** - 2017-02-14T16:16:00Z
- **Committed Date** - 2017-03-09T23:00:06Z
- **Commit Message**:
```
PCSX2-Git: Move the Q&A section content

Removed the superfluous table and moved the Appveyor, Travis CI and Coverity status boxes to the top to make it easily noticeable.
```

### Associated PRs

- [Removing broken images - Adding new ones 1/2 - #1823](https://github.com/PCSX2/pcsx2/pull/1823)
', '2021-09-27T01:35:07Z', 'Nightly', '1.5.1917', 1000005001917);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1913/pcsx2-v1.5.0-dev-1913-gec7781f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5142758}]', '2021-09-26T01:25:24Z', 50285642, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1913', 5167, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [ec7781f1f9d59e5db181aae07e48e94945ed1565](https://github.com/PCSX2/pcsx2/commit/ec7781f1f9d59e5db181aae07e48e94945ed1565)
- **Authored Date** - 2017-03-07T19:47:54Z
- **Committed Date** - 2017-03-07T19:47:54Z
- **Commit Message**:
```
windows: Fix VS project file issues

Fixes "project out of date" issue for wx_config on VS2017.
Fixes whole program optimisation possibly not being applied on release
builds for USBqemu (it may have been applied, but I can''t actually tell,
and now it at least shows properly in the VS property editor).
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:35:00Z', 'Nightly', '1.5.1913', 1000005001913);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1912/pcsx2-v1.5.0-dev-1912-g91f8056-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5144336}]', '2021-09-26T01:25:24Z', 50285640, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1912', 5168, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [91f805675bec5a295a7af6bd669596108d06ae09](https://github.com/PCSX2/pcsx2/commit/91f805675bec5a295a7af6bd669596108d06ae09)
- **Authored Date** - 2017-03-05T21:16:01Z
- **Committed Date** - 2017-03-05T21:16:01Z
- **Commit Message**:
```
gsdx: dump xyoffset register
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:34:54Z', 'Nightly', '1.5.1912', 1000005001912);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1911/pcsx2-v1.5.0-dev-1911-g0a5f796-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5143040}]', '2021-09-26T01:25:24Z', 50285636, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1911', 5169, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [0a5f796c337e0066b36285a7863fcee2ab2c09a9](https://github.com/PCSX2/pcsx2/commit/0a5f796c337e0066b36285a7863fcee2ab2c09a9)
- **Authored Date** - 2017-03-05T19:23:59Z
- **Committed Date** - 2017-03-05T19:27:19Z
- **Commit Message**:
```
gsdx sw: missing texture due to wrong optimization fix

Typical bug, missing/wrong texture on the SW renderer but working fine on the HW renderer

Debugged on ATV Quad Power Racing 2 but I suspect couple of game are impacted

Bug description:
GSdx flatten the Q value of sprite. So m_vt.m_eq.q is true when Q(2N+1) are the same.
Q(2N) values could be random. The fix replaces Q0 by Q1 for the uniform Q value.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:34:47Z', 'Nightly', '1.5.1911', 1000005001911);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1910/pcsx2-v1.5.0-dev-1910-g438fbf3-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5144913}]', '2021-09-26T01:25:24Z', 50285633, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1910', 5170, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [438fbf31cf2a846bf680434357ef3054f44ac000](https://github.com/PCSX2/pcsx2/commit/438fbf31cf2a846bf680434357ef3054f44ac000)
- **Authored Date** - 2017-02-27T18:40:05Z
- **Committed Date** - 2017-03-05T09:53:07Z
- **Commit Message**:
```
gsdx sw: rcp introduce bad rounding on the grandient

Division is slower but more accurate. Fix rendering issue on Xenosaga (batte slot)/Jak3 (skin color)

Coauthor:pseudonym

Fix issue #1769
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:34:40Z', 'Nightly', '1.5.1910', 1000005001910);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1909/pcsx2-v1.5.0-dev-1909-gae8aa35-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5143458}]', '2021-09-26T01:25:24Z', 50285630, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1909', 5171, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [ae8aa358e47541f5053689acb405b630a65ee3c7](https://github.com/PCSX2/pcsx2/commit/ae8aa358e47541f5053689acb405b630a65ee3c7)
- **Authored Date** - 2017-02-23T17:27:22Z
- **Committed Date** - 2017-02-26T18:09:16Z
- **Commit Message**:
```
gsdx: move window creation before renderer/device setup
```

### Associated PRs

- [Greg/gsdx init - #1836](https://github.com/PCSX2/pcsx2/pull/1836)
', '2021-09-27T01:34:34Z', 'Nightly', '1.5.1909', 1000005001909);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1905/pcsx2-v1.5.0-dev-1905-gb3836c5-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5142172}]', '2021-09-26T01:25:24Z', 50285627, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1905', 5172, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [b3836c58d2a5bcf6e8edab7149859daf6a3e197a](https://github.com/PCSX2/pcsx2/commit/b3836c58d2a5bcf6e8edab7149859daf6a3e197a)
- **Authored Date** - 2017-02-26T15:09:55Z
- **Committed Date** - 2017-02-26T18:04:00Z
- **Commit Message**:
```
gsdx ogl: properly plug the new HPO option
```

### Associated PRs

- [gsdx windows: update gui to add a HPO v2 checkbox - #1840](https://github.com/PCSX2/pcsx2/pull/1840)
', '2021-09-27T01:34:27Z', 'Nightly', '1.5.1905', 1000005001905);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1902/pcsx2-v1.5.0-dev-1902-g8f02052-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5142873}]', '2021-09-26T01:25:24Z', 50285625, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1902', 5173, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Akash
- **Full SHA** - [8f02052232ec562e424ffa50a827735e6b55c121](https://github.com/PCSX2/pcsx2/commit/8f02052232ec562e424ffa50a827735e6b55c121)
- **Authored Date** - 2017-02-24T10:36:32Z
- **Committed Date** - 2017-02-24T18:21:37Z
- **Commit Message**:
```
Plugin-Function: Add OSD for incomplete/corrupt savestates

Previously, the OSD neglected to mention any sort of message when the savestate load is failed, the following patch now also prints a message on OSD when detecting such cases of loading an incomplete/corrupt savestate.
```

### Associated PRs

- [Plugin-Function: Add OSD for incomplete/corrupt savestates - #1839](https://github.com/PCSX2/pcsx2/pull/1839)
', '2021-09-27T01:34:20Z', 'Nightly', '1.5.1902', 1000005001902);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1901/pcsx2-v1.5.0-dev-1901-g489a89a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":8,"downloadSizeBytes":5141095}]', '2021-09-26T01:25:24Z', 50285618, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1901', 5174, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [489a89ae8b08e16b5cdc631e419bbcba18cb930c](https://github.com/PCSX2/pcsx2/commit/489a89ae8b08e16b5cdc631e419bbcba18cb930c)
- **Authored Date** - 2017-02-23T11:39:13Z
- **Committed Date** - 2017-02-23T11:39:13Z
- **Commit Message**:
```
Merge pull request #1835 from volodymyrkutsenko/vu0_cfc2_tpc_adjustment

VU0: fix for Street Fighter EX3 and R: Racing Evolution
```

### Associated PRs

- [VU0: fix for Street Fighter EX3 and R: Racing Evolution - #1835](https://github.com/PCSX2/pcsx2/pull/1835)
', '2021-09-27T01:34:13Z', 'Nightly', '1.5.1901', 1000005001901);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1899/pcsx2-v1.5.0-dev-1899-g607e016-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":5144499}]', '2021-09-26T01:25:24Z', 50285606, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1899', 5175, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - uyjulian
- **Full SHA** - [607e01690ce649580770d94c4c8dd734b7ae9a19](https://github.com/PCSX2/pcsx2/commit/607e01690ce649580770d94c4c8dd734b7ae9a19)
- **Authored Date** - 2017-02-05T16:39:31Z
- **Committed Date** - 2017-02-21T09:55:18Z
- **Commit Message**:
```
Make fps2bios compilable with latest PS2 toolchain
```

### Associated PRs

- [Make fps2bios compilable with latest PS2 toolchain - #1804](https://github.com/PCSX2/pcsx2/pull/1804)
', '2021-09-27T01:34:00Z', 'Nightly', '1.5.1899', 1000005001899);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1894/pcsx2-v1.5.0-dev-1894-g726f9d5-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5139253}]', '2021-09-26T01:25:24Z', 50285605, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1894', 5176, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [726f9d5312cb7924f13b522a207e6f0ff61680a0](https://github.com/PCSX2/pcsx2/commit/726f9d5312cb7924f13b522a207e6f0ff61680a0)
- **Authored Date** - 2017-02-18T10:57:47Z
- **Committed Date** - 2017-02-18T21:25:27Z
- **Commit Message**:
```
gsdx ogl: improve error message on windows

* Common function
* Print an error id
* Don''t exit on bad setpixelformat (it is illegal to call it twice)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:33:53Z', 'Nightly', '1.5.1894', 1000005001894);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1893/pcsx2-v1.5.0-dev-1893-gf3adf4b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5139270}]', '2021-09-26T01:25:24Z', 50285602, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1893', 5177, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [f3adf4bf57eded0d5c3ccb3024625fbf8614af05](https://github.com/PCSX2/pcsx2/commit/f3adf4bf57eded0d5c3ccb3024625fbf8614af05)
- **Authored Date** - 2017-02-18T19:11:56Z
- **Committed Date** - 2017-02-18T19:11:56Z
- **Commit Message**:
```
gsdx ogl: texture barrier is optional too
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:33:47Z', 'Nightly', '1.5.1893', 1000005001893);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1892/pcsx2-v1.5.0-dev-1892-g193d9f8-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5138091}]', '2021-09-26T01:25:24Z', 50285596, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1892', 5178, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [193d9f838bee7759e0e9780774c5f36596aab995](https://github.com/PCSX2/pcsx2/commit/193d9f838bee7759e0e9780774c5f36596aab995)
- **Authored Date** - 2017-02-18T18:43:44Z
- **Committed Date** - 2017-02-18T18:44:17Z
- **Commit Message**:
```
gsdx ogl: mark 2 DSA functions as optional
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:33:40Z', 'Nightly', '1.5.1892', 1000005001892);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1891/pcsx2-v1.5.0-dev-1891-g1ff6eec-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5137942}]', '2021-09-26T01:25:24Z', 50285592, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1891', 5179, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [1ff6eec1e3e0f7b9055bb554a0286c264d0cfd83](https://github.com/PCSX2/pcsx2/commit/1ff6eec1e3e0f7b9055bb554a0286c264d0cfd83)
- **Authored Date** - 2017-02-14T18:05:38Z
- **Committed Date** - 2017-02-18T15:49:00Z
- **Commit Message**:
```
isoreader:gzip: Avoid shallow copying z_stream objects

This prevents the internal state of the objects from becoming
inconsistent, which causes inflate() to fail with recent zlib versions
(1.2.9 and later).
```

### Associated PRs

- [pcsx2: Fix gzipped ISO reader - #1825](https://github.com/PCSX2/pcsx2/pull/1825)
', '2021-09-27T01:33:34Z', 'Nightly', '1.5.1891', 1000005001891);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1889/pcsx2-v1.5.0-dev-1889-g674d223-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5144504}]', '2021-09-26T01:25:24Z', 50285587, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1889', 5180, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [674d22321af673574d774e30fd3c5023f302df38](https://github.com/PCSX2/pcsx2/commit/674d22321af673574d774e30fd3c5023f302df38)
- **Authored Date** - 2017-02-17T18:20:42Z
- **Committed Date** - 2017-02-17T18:20:42Z
- **Commit Message**:
```
gsdx wgl: drop GL2.0 context and avoid a context leak

Namely detach/delete context before throwing
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:33:27Z', 'Nightly', '1.5.1889', 1000005001889);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1888/pcsx2-v1.5.0-dev-1888-gcdb7110-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":5144190}]', '2021-09-26T01:25:24Z', 50285584, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1888', 5181, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [cdb71101a1f666b429df48dea845cca3b5c4ab7c](https://github.com/PCSX2/pcsx2/commit/cdb71101a1f666b429df48dea845cca3b5c4ab7c)
- **Authored Date** - 2017-02-17T16:44:26Z
- **Committed Date** - 2017-02-17T16:44:26Z
- **Commit Message**:
```
gsdx ogl: As Intel is too cheap to provide GL_ARB_direct_state_access on theirs expensive iGPUs

Add a "slower" emulation of the extension...

Hopefully it will allow to start openGL on haswell (maybe broadwell) and later.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:33:20Z', 'Nightly', '1.5.1888', 1000005001888);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1886/pcsx2-v1.5.0-dev-1886-gda1bb43-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5138726}]', '2021-09-26T01:25:24Z', 50285582, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1886', 5182, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [da1bb4361872f5aa616d5d7f1d37d9a3e2020e67](https://github.com/PCSX2/pcsx2/commit/da1bb4361872f5aa616d5d7f1d37d9a3e2020e67)
- **Authored Date** - 2017-02-16T18:50:33Z
- **Committed Date** - 2017-02-16T19:11:57Z
- **Commit Message**:
```
cmake: Add various missing file in CMakeLists.txt

Add some windows code path. It would reduce the burden to port Cmake to windows.
(sill miss 3rdparty/some plugins/...)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:33:14Z', 'Nightly', '1.5.1886', 1000005001886);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1885/pcsx2-v1.5.0-dev-1885-gf86ea9f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5139731}]', '2021-09-26T01:25:24Z', 50285579, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1885', 5183, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Robert Neumann
- **Full SHA** - [f86ea9f19bd58f24271a5864e4b19ea7f6bc90e7](https://github.com/PCSX2/pcsx2/commit/f86ea9f19bd58f24271a5864e4b19ea7f6bc90e7)
- **Authored Date** - 2017-02-11T13:48:21Z
- **Committed Date** - 2017-02-11T13:48:21Z
- **Commit Message**:
```
GameIndex.dbf: Removed Shin Megami Tensei Digital Devil Saga series EE timing hack
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:33:07Z', 'Nightly', '1.5.1885', 1000005001885);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1884/pcsx2-v1.5.0-dev-1884-g0610690-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5137547}]', '2021-09-26T01:25:24Z', 50285573, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1884', 5184, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [0610690fa7d2c04da45d471ab4c34886553fb63e](https://github.com/PCSX2/pcsx2/commit/0610690fa7d2c04da45d471ab4c34886553fb63e)
- **Authored Date** - 2017-02-11T13:02:48Z
- **Committed Date** - 2017-02-11T13:02:48Z
- **Commit Message**:
```
Merge pull request #1814 from PCSX2/greg/gsdx-wgl-context

gsdx wgl: retry to create a context without advance flag
```

### Associated PRs

- [gsdx wgl: retry to create a context without advance flag - #1814](https://github.com/PCSX2/pcsx2/pull/1814)
', '2021-09-27T01:33:00Z', 'Nightly', '1.5.1884', 1000005001884);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1882/pcsx2-v1.5.0-dev-1882-g213fa1c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5139274}]', '2021-09-26T01:25:24Z', 50285572, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1882', 5185, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [213fa1c1487dd688492144551ac534a1e3c2788e](https://github.com/PCSX2/pcsx2/commit/213fa1c1487dd688492144551ac534a1e3c2788e)
- **Authored Date** - 2017-02-08T18:30:53Z
- **Committed Date** - 2017-02-08T18:42:54Z
- **Commit Message**:
```
gsdx sw: init completely m_scanline buffer

The buffer contains extra room to avoid a segmentation fault due to an overflow.
Unfortunately the end of the buffer wasn''t initialized which can lead to unexpected behavior.

Based on issue #1806 it could impact Guilty Gear X2
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:32:54Z', 'Nightly', '1.5.1882', 1000005001882);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1875/pcsx2-v1.5.0-dev-1875-g23d081a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5139321}]', '2021-09-26T01:25:24Z', 50285566, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1875', 5186, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [23d081ab21b1b9776117b14dd30e42af3652cf6a](https://github.com/PCSX2/pcsx2/commit/23d081ab21b1b9776117b14dd30e42af3652cf6a)
- **Authored Date** - 2017-02-01T16:51:22Z
- **Committed Date** - 2017-02-01T17:24:51Z
- **Commit Message**:
```
common: remove an old gcc workaround
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:32:47Z', 'Nightly', '1.5.1875', 1000005001875);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1871/pcsx2-v1.5.0-dev-1871-geda22c2-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5145061}]', '2021-09-26T01:25:24Z', 50285562, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1871', 5187, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Akash
- **Full SHA** - [eda22c241d64e50702fbdde95d53a3fcb244c426](https://github.com/PCSX2/pcsx2/commit/eda22c241d64e50702fbdde95d53a3fcb244c426)
- **Authored Date** - 2017-01-30T16:26:21Z
- **Committed Date** - 2017-02-01T11:29:38Z
- **Commit Message**:
```
GSdx: Improve robustness of ComboBoxInit()

Previously, the combobox will reach an indeterminate state whenever it''s passed with a value out of range via ComboBoxInit(). To avoid such cases, let''s initialize the current selection of the combobox with the front element of the settings vector whenever we detect an out of range value which is not declared in the vector.

To reproduce the issue, set "Renderer" to some sort of crazy value like 50 in the GSdx.ini file and it''ll mess up the whole GSdx plugin dialog really bad. This patch prevents such undesirable behavior by simply selecting the front element in the vector when we read an unsupported value.
```

### Associated PRs

- [GSdx: Improve robustness of ComboBoxInit() - #1798](https://github.com/PCSX2/pcsx2/pull/1798)
', '2021-09-27T01:32:40Z', 'Nightly', '1.5.1871', 1000005001871);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1870/pcsx2-v1.5.0-dev-1870-gc56ac2c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5146626}]', '2021-09-26T01:25:24Z', 50285558, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1870', 5188, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Huud
- **Full SHA** - [c56ac2cf3e2cd5fa5d72eb7b56c0cd9eca3f40c1](https://github.com/PCSX2/pcsx2/commit/c56ac2cf3e2cd5fa5d72eb7b56c0cd9eca3f40c1)
- **Authored Date** - 2017-02-01T10:30:41Z
- **Committed Date** - 2017-02-01T10:30:41Z
- **Commit Message**:
```
PCSX2: Remove Unused And Unneeded Argument. (#1799)

EE interpeter: remove unused argument

rdd is neither used, nor needed. It appears it was there to pass the _Rd_ word to write to, but the writing was moved to PHMSBH() to have one "if (_Rd_)".

Add a note on undefined behavior
```

### Associated PRs

- [PCSX2: Remove Unused And Unneeded Argument. - #1799](https://github.com/PCSX2/pcsx2/pull/1799)
', '2021-09-27T01:32:34Z', 'Nightly', '1.5.1870', 1000005001870);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1869/pcsx2-v1.5.0-dev-1869-gaf38b8b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5146695}]', '2021-09-26T01:25:24Z', 50285556, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1869', 5189, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [af38b8bf97ece62c73ab12f109f08e5d7780f3fc](https://github.com/PCSX2/pcsx2/commit/af38b8bf97ece62c73ab12f109f08e5d7780f3fc)
- **Authored Date** - 2017-01-31T21:47:07Z
- **Committed Date** - 2017-01-31T22:30:08Z
- **Commit Message**:
```
pcsx2: Avoid having to translate the same strings twice

Both strings have almost identical strings present elsewhere in the code,
the only difference being that they use one less space.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:32:27Z', 'Nightly', '1.5.1869', 1000005001869);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1867/pcsx2-v1.5.0-dev-1867-g5751e38-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5143067}]', '2021-09-26T01:25:24Z', 50285553, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1867', 5190, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [5751e3818035b82b14ac5a426ba0f4f80417f184](https://github.com/PCSX2/pcsx2/commit/5751e3818035b82b14ac5a426ba0f4f80417f184)
- **Authored Date** - 2017-01-27T17:25:25Z
- **Committed Date** - 2017-01-30T16:58:39Z
- **Commit Message**:
```
gsdx: use range loop instead of for_each
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:32:20Z', 'Nightly', '1.5.1867', 1000005001867);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1863/pcsx2-v1.5.0-dev-1863-gbf10873-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":5147293}]', '2021-09-26T01:25:24Z', 50285551, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1863', 5191, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Akash
- **Full SHA** - [bf108734050a2100a941679a0e116f218698ba6b](https://github.com/PCSX2/pcsx2/commit/bf108734050a2100a941679a0e116f218698ba6b)
- **Authored Date** - 2017-01-23T05:14:26Z
- **Committed Date** - 2017-01-30T14:29:28Z
- **Commit Message**:
```
GSdx: Remove useless check and add debug messages

IsEnabled() check is already done in GetDisplayRect, so it''s pointless to do it here. Also updated a debug message in the GetFrameRect() function.
```

### Associated PRs

- [GSdx-PCRTC: Improve output circuit auto selection - #1786](https://github.com/PCSX2/pcsx2/pull/1786)
', '2021-09-27T01:32:14Z', 'Nightly', '1.5.1863', 1000005001863);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1856/pcsx2-v1.5.0-dev-1856-g72d54d3-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":5148077}]', '2021-09-26T01:25:24Z', 50285550, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1856', 5192, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [72d54d3df68d654986e37c1ab15ce180ce0a0dd1](https://github.com/PCSX2/pcsx2/commit/72d54d3df68d654986e37c1ab15ce180ce0a0dd1)
- **Authored Date** - 2017-01-27T13:20:46Z
- **Committed Date** - 2017-01-27T13:20:46Z
- **Commit Message**:
```
Merge pull request #1792 from FlatOutPS2/Core

GameDB: Add game fixes for Silent Hill 2 and 3
```

### Associated PRs

- [GameDB: Add game fixes for Silent Hill 2 and 3 - #1792](https://github.com/PCSX2/pcsx2/pull/1792)
', '2021-09-27T01:32:07Z', 'Nightly', '1.5.1856', 1000005001856);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1854/pcsx2-v1.5.0-dev-1854-g9393b20-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":5148073}]', '2021-09-26T01:25:24Z', 50285547, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1854', 5193, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [9393b20e1346b85056aebadcf0b90985c6e224c5](https://github.com/PCSX2/pcsx2/commit/9393b20e1346b85056aebadcf0b90985c6e224c5)
- **Authored Date** - 2017-01-27T10:10:07Z
- **Committed Date** - 2017-01-27T10:10:07Z
- **Commit Message**:
```
Merge pull request #1791 from turtleli/remove-old-cdvd

Remove old cdvd plugins
```

### Associated PRs

- [Remove old cdvd plugins - #1791](https://github.com/PCSX2/pcsx2/pull/1791)
', '2021-09-27T01:32:01Z', 'Nightly', '1.5.1854', 1000005001854);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1845/pcsx2-v1.5.0-dev-1845-gf0393e5-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":5291577}]', '2021-09-26T01:25:24Z', 50285543, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1845', 5194, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [f0393e50c2523deb6496e5fa9ea104cb92121ff9](https://github.com/PCSX2/pcsx2/commit/f0393e50c2523deb6496e5fa9ea104cb92121ff9)
- **Authored Date** - 2017-01-27T10:00:23Z
- **Committed Date** - 2017-01-27T10:00:23Z
- **Commit Message**:
```
GSdx: Windows gui updates (#1768)

* Rename CRC Hack Level "Full (Safest)" to "Full (Direct3D Recommended)"
* add link/info of AMD driver epic fail status
```

### Associated PRs

- [GSdx: Windows gui updates - #1768](https://github.com/PCSX2/pcsx2/pull/1768)
', '2021-09-27T01:31:54Z', 'Nightly', '1.5.1845', 1000005001845);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1844/pcsx2-v1.5.0-dev-1844-g625c4a9-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5291321}]', '2021-09-26T01:25:24Z', 50285540, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1844', 5195, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [625c4a9a05c07ae7ca46f108cce325a07ae403e9](https://github.com/PCSX2/pcsx2/commit/625c4a9a05c07ae7ca46f108cce325a07ae403e9)
- **Authored Date** - 2017-01-27T00:22:44Z
- **Committed Date** - 2017-01-27T00:22:44Z
- **Commit Message**:
```
Merge pull request #1751 from FlatOutPS2/Lily

LilyPad: Another GUI update and add more new functions
```

### Associated PRs

- [LilyPad: Another GUI update and add more new functions - #1751](https://github.com/PCSX2/pcsx2/pull/1751)
', '2021-09-27T01:31:47Z', 'Nightly', '1.5.1844', 1000005001844);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1838/pcsx2-v1.5.0-dev-1838-g1cf3058-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5290599}]', '2021-09-26T01:25:24Z', 50285536, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1838', 5196, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [1cf30584f031868e7f5ba7fa55d325e4d3f9908e](https://github.com/PCSX2/pcsx2/commit/1cf30584f031868e7f5ba7fa55d325e4d3f9908e)
- **Authored Date** - 2017-01-26T02:25:11Z
- **Committed Date** - 2017-01-26T16:12:13Z
- **Commit Message**:
```
CP update

Replace Gregory''s name with PCSX2 Dev Team
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:31:40Z', 'Nightly', '1.5.1838', 1000005001838);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1834/pcsx2-v1.5.0-dev-1834-g096c931-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5293129}]', '2021-09-26T01:25:24Z', 50285533, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1834', 5197, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [096c9316b80e45a1baa9eb47d9d50f0625fa48ea](https://github.com/PCSX2/pcsx2/commit/096c9316b80e45a1baa9eb47d9d50f0625fa48ea)
- **Authored Date** - 2017-01-23T18:14:43Z
- **Committed Date** - 2017-01-24T18:38:31Z
- **Commit Message**:
```
gsdx cl: fix various compilation issues and a couple of warnings

I didn''t fix all the warnings (purpose was to realign code with "recent" update)

Linux note: only miss 2 major items
* res/tfx.cl loading
* device descriptor
* And various bug fixes ;)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:31:33Z', 'Nightly', '1.5.1834', 1000005001834);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1832/pcsx2-v1.5.0-dev-1832-g5c7c945-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5289791}]', '2021-09-26T01:25:24Z', 50285531, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1832', 5198, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [5c7c9452d6383105b1adddd6d659cac2cc3e0064](https://github.com/PCSX2/pcsx2/commit/5c7c9452d6383105b1adddd6d659cac2cc3e0064)
- **Authored Date** - 2017-01-22T20:47:05Z
- **Committed Date** - 2017-01-22T20:47:05Z
- **Commit Message**:
```
onepad|gsdx: remove useless debug messages
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:31:27Z', 'Nightly', '1.5.1832', 1000005001832);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1831/pcsx2-v1.5.0-dev-1831-g1e7fd83-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5291653}]', '2021-09-26T01:25:24Z', 50285527, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1831', 5199, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [1e7fd83ac5204f0c12369cba0c31cee5a1516f2a](https://github.com/PCSX2/pcsx2/commit/1e7fd83ac5204f0c12369cba0c31cee5a1516f2a)
- **Authored Date** - 2017-01-22T18:05:23Z
- **Committed Date** - 2017-01-22T20:10:40Z
- **Commit Message**:
```
gsdx|spu2x: fix %d/%u in printf (cppcheck)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:31:20Z', 'Nightly', '1.5.1831', 1000005001831);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1828/pcsx2-v1.5.0-dev-1828-g1a5f01c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5289274}]', '2021-09-26T01:25:24Z', 50285523, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1828', 5200, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [1a5f01ca9f0e9169affba8ecef55bfe1ef5f5e5d](https://github.com/PCSX2/pcsx2/commit/1a5f01ca9f0e9169affba8ecef55bfe1ef5f5e5d)
- **Authored Date** - 2017-01-10T22:05:18Z
- **Committed Date** - 2017-01-22T17:38:50Z
- **Commit Message**:
```
man-page: Update and use mdoc macros

[skip ci]
```

### Associated PRs

- [man-page: Update and use mdoc macros - #1784](https://github.com/PCSX2/pcsx2/pull/1784)
', '2021-09-27T01:31:13Z', 'Nightly', '1.5.1828', 1000005001828);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1827/pcsx2-v1.5.0-dev-1827-g1d2ce62-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5288859}]', '2021-09-26T01:25:24Z', 50285519, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1827', 5201, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [1d2ce62b2c4de344e1665cd5f524db8c8b495166](https://github.com/PCSX2/pcsx2/commit/1d2ce62b2c4de344e1665cd5f524db8c8b495166)
- **Authored Date** - 2017-01-22T15:52:14Z
- **Committed Date** - 2017-01-22T15:52:14Z
- **Commit Message**:
```
gsdx tc: comment dead code
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:31:07Z', 'Nightly', '1.5.1827', 1000005001827);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1818/pcsx2-v1.5.0-dev-1818-g44b5552-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5284712}]', '2021-09-26T01:25:24Z', 50285516, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1818', 5202, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [44b55522311b328b45a696f3b01e9aa9758adbd8](https://github.com/PCSX2/pcsx2/commit/44b55522311b328b45a696f3b01e9aa9758adbd8)
- **Authored Date** - 2017-01-22T14:42:14Z
- **Committed Date** - 2017-01-22T14:42:14Z
- **Commit Message**:
```
MTVU: hide ring buffer pointer bug under the carpet

There is a bug lurking around (intro of SotC). Unfortunately, I didn''t find it. So instead, I added a safety net
in the ring buffer reservation.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:30:59Z', 'Nightly', '1.5.1818', 1000005001818);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1817/pcsx2-v1.5.0-dev-1817-g81adc3e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5289860}]', '2021-09-26T01:25:24Z', 50285513, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1817', 5203, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [81adc3ef4dbc8730dc3ac1d0527ab03068ad51af](https://github.com/PCSX2/pcsx2/commit/81adc3ef4dbc8730dc3ac1d0527ab03068ad51af)
- **Authored Date** - 2017-01-20T17:20:51Z
- **Committed Date** - 2017-01-20T17:22:52Z
- **Commit Message**:
```
gsdx ogl: don''t use per buffer blending

It increases the number of state that driver must handle.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:30:53Z', 'Nightly', '1.5.1817', 1000005001817);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1815/pcsx2-v1.5.0-dev-1815-g0d659a1-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5287443}]', '2021-09-26T01:25:24Z', 50285508, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1815', 5204, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Akash
- **Full SHA** - [0d659a1b4641e47f5899ee318b754fd25b8978c0](https://github.com/PCSX2/pcsx2/commit/0d659a1b4641e47f5899ee318b754fd25b8978c0)
- **Authored Date** - 2017-01-14T13:55:19Z
- **Committed Date** - 2017-01-19T23:47:34Z
- **Commit Message**:
```
GSdx: Improve captured screenshots naming

Previously, when F8 was triggered multiple times in a single second, the latest captured image would replace the previous captured one as it has the same name as the previous image.

The following patch detects such cases and adds a number along with the filename when new image capture is requested under the same time as the previous capture.
```

### Associated PRs

- [GSdx: Improve captured screenshots naming - #1771](https://github.com/PCSX2/pcsx2/pull/1771)
', '2021-09-27T01:30:46Z', 'Nightly', '1.5.1815', 1000005001815);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1814/pcsx2-v1.5.0-dev-1814-g21612ca-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5288045}]', '2021-09-26T01:25:24Z', 50285498, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1814', 5205, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [21612cafc1b00c17f0bdab9fd5a4dd81b1e928b5](https://github.com/PCSX2/pcsx2/commit/21612cafc1b00c17f0bdab9fd5a4dd81b1e928b5)
- **Authored Date** - 2017-01-18T18:12:26Z
- **Committed Date** - 2017-01-18T18:12:26Z
- **Commit Message**:
```
Merge branch ''greg/mtvu-mtgs-lockless''
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:30:39Z', 'Nightly', '1.5.1814', 1000005001814);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1805/pcsx2-v1.5.0-dev-1805-g671a575-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5289852}]', '2021-09-26T01:25:24Z', 50285490, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1805', 5206, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [671a57521654df4c529b612e28c24bf3bb8093b1](https://github.com/PCSX2/pcsx2/commit/671a57521654df4c529b612e28c24bf3bb8093b1)
- **Authored Date** - 2017-01-18T08:28:02Z
- **Committed Date** - 2017-01-18T08:28:01Z
- **Commit Message**:
```
refractionpcsx2

GameDB: Set VU rounding to nearest in Sonic R (Sonic Gems Collection).
```

### Associated PRs

- [GameDB: Set VU rounding to nearest in Sonic R (Sonic Gems Collection). - #1778](https://github.com/PCSX2/pcsx2/pull/1778)
', '2021-09-27T01:30:32Z', 'Nightly', '1.5.1805', 1000005001805);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1803/pcsx2-v1.5.0-dev-1803-g253057a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5288248}]', '2021-09-26T01:25:24Z', 50285487, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1803', 5207, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [253057a765d481fbb169b56546a64a0a17976a35](https://github.com/PCSX2/pcsx2/commit/253057a765d481fbb169b56546a64a0a17976a35)
- **Authored Date** - 2017-01-17T17:47:52Z
- **Committed Date** - 2017-01-17T17:47:52Z
- **Commit Message**:
```
Merge pull request #1777 from IlDucci/master

Updating Spanish translation
```

### Associated PRs

- [Updating Spanish translation - #1777](https://github.com/PCSX2/pcsx2/pull/1777)
', '2021-09-27T01:30:26Z', 'Nightly', '1.5.1803', 1000005001803);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1801/pcsx2-v1.5.0-dev-1801-g8fe94ec-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":11,"downloadSizeBytes":5287924}]', '2021-09-26T01:25:24Z', 50285481, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1801', 5208, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [8fe94ec07e4c587cb987d669401db63053cf17bc](https://github.com/PCSX2/pcsx2/commit/8fe94ec07e4c587cb987d669401db63053cf17bc)
- **Authored Date** - 2017-01-16T18:43:16Z
- **Committed Date** - 2017-01-16T18:43:16Z
- **Commit Message**:
```
Merge pull request #1776 from FlatOutPS2/DX

Revert "gsdx tc: partial support of pseudo depth for Dx"
```

### Associated PRs

- [Revert "gsdx tc: partial support of pseudo depth for Dx" - #1776](https://github.com/PCSX2/pcsx2/pull/1776)
', '2021-09-27T01:30:19Z', 'Nightly', '1.5.1801', 1000005001801);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1799/pcsx2-v1.5.0-dev-1799-gf9c2025-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5291885}]', '2021-09-26T01:25:24Z', 50285472, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1799', 5209, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [f9c202514973e65c9ac9f54f1156e0e5ca098b71](https://github.com/PCSX2/pcsx2/commit/f9c202514973e65c9ac9f54f1156e0e5ca098b71)
- **Authored Date** - 2017-01-15T18:55:40Z
- **Committed Date** - 2017-01-15T19:11:34Z
- **Commit Message**:
```
gsdx tc: avoid any pitfall with 1 << 31

Based on Turtleli feedback
"1 << 31 is undefined in C++11, but defined in C++14"
```

### Associated PRs

- [Greg/gsdx boost texturecache - #1766](https://github.com/PCSX2/pcsx2/pull/1766)
', '2021-09-27T01:30:12Z', 'Nightly', '1.5.1799', 1000005001799);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1793/pcsx2-v1.5.0-dev-1793-g52ec143-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":5288035}]', '2021-09-26T01:25:24Z', 50285465, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1793', 5210, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [52ec143a9293735a258a1165e3321781b629b8b7](https://github.com/PCSX2/pcsx2/commit/52ec143a9293735a258a1165e3321781b629b8b7)
- **Authored Date** - 2017-01-12T18:43:08Z
- **Committed Date** - 2017-01-13T23:52:25Z
- **Commit Message**:
```
gsdx:windows: Fix deprecated ATL attributes warning
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:30:05Z', 'Nightly', '1.5.1793', 1000005001793);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1791/pcsx2-v1.5.0-dev-1791-g696510d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5290710}]', '2021-09-26T01:25:24Z', 50285458, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1791', 5211, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [696510d2206ed856f06103667fdd0837b6f65520](https://github.com/PCSX2/pcsx2/commit/696510d2206ed856f06103667fdd0837b6f65520)
- **Authored Date** - 2017-01-12T13:44:42Z
- **Committed Date** - 2017-01-12T13:44:42Z
- **Commit Message**:
```
Merge pull request #1763 from guoyunhe/patch-1

Translate Simple Chinese in .desktop file
```

### Associated PRs

- [Translate Simple Chinese in .desktop file - #1763](https://github.com/PCSX2/pcsx2/pull/1763)
', '2021-09-27T01:29:58Z', 'Nightly', '1.5.1791', 1000005001791);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1789/pcsx2-v1.5.0-dev-1789-g8cf3a83-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5289169}]', '2021-09-26T01:25:24Z', 50285456, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1789', 5212, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [8cf3a83dd735fd90f169d92428b1f047bb9eda7f](https://github.com/PCSX2/pcsx2/commit/8cf3a83dd735fd90f169d92428b1f047bb9eda7f)
- **Authored Date** - 2017-01-11T20:25:09Z
- **Committed Date** - 2017-01-11T20:36:05Z
- **Commit Message**:
```
gsdx: try to ask GCC to generate not dumb code

Unfortunately it requires at least GCC6. If a nice guy can check the generated code on GCC6.
I don''t know clang status.

Here the only example, I have found on the web
https://developers.redhat.com/blog/2016/02/25/new-asm-flags-feature-for-x86-in-gcc-6/

Current generated code in GSTextureCache::SourceMap::Add

    38b3:	bsf    eax,esi
    38b6:	add    esp,0x10
    38b9:	test   esi,esi
    38bb:	jne    387e <GSTextureCache::SourceMap::Add(GSTextureCache::Source*, GIFRegTEX0 const&, GSOffset*)+0x6e>

BSF already set the Z flag when input (esi) is 0. So it would be better
to not put a silly add before the jump and to skip the test operation.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:29:52Z', 'Nightly', '1.5.1789', 1000005001789);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1784/pcsx2-v1.5.0-dev-1784-g62c21fd-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5289497}]', '2021-09-26T01:25:24Z', 50285450, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1784', 5213, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [62c21fd58fe4dece961237864a85a9b5208a0499](https://github.com/PCSX2/pcsx2/commit/62c21fd58fe4dece961237864a85a9b5208a0499)
- **Authored Date** - 2017-01-10T21:11:15Z
- **Committed Date** - 2017-01-10T21:11:15Z
- **Commit Message**:
```
i10n: Update pt_BR (Brazilian Portuguese) .mo files
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:29:45Z', 'Nightly', '1.5.1784', 1000005001784);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1782/pcsx2-v1.5.0-dev-1782-g6a7c38f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":5287151}]', '2021-09-26T01:25:24Z', 50285443, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1782', 5214, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - FlatOutPS2
- **Full SHA** - [6a7c38f30db23b4d663b74d26e74ae14ea0cff8e](https://github.com/PCSX2/pcsx2/commit/6a7c38f30db23b4d663b74d26e74ae14ea0cff8e)
- **Authored Date** - 2017-01-06T15:43:08Z
- **Committed Date** - 2017-01-10T20:07:29Z
- **Commit Message**:
```
GSdx: Minor update to GS Settings Dialog

Update a few parts of the GS Shader dialog to reflect the improvements
from the OSD dialog code.
```

### Associated PRs

- [GSdx OSD: Add Windows UI & small update - #1737](https://github.com/PCSX2/pcsx2/pull/1737)
', '2021-09-27T01:29:38Z', 'Nightly', '1.5.1782', 1000005001782);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1779/pcsx2-v1.5.0-dev-1779-g83b5bdb-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":5283499}]', '2021-09-26T01:25:24Z', 50285441, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1779', 5215, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [83b5bdbd299ea7ae060357c9ebf32086056e1cc2](https://github.com/PCSX2/pcsx2/commit/83b5bdbd299ea7ae060357c9ebf32086056e1cc2)
- **Authored Date** - 2017-01-10T10:46:48Z
- **Committed Date** - 2017-01-10T10:46:48Z
- **Commit Message**:
```
Merge pull request #1753 from josephgbr/master

Update Brazilian Portuguese translation
```

### Associated PRs

- [Update Brazilian Portuguese translation - #1753](https://github.com/PCSX2/pcsx2/pull/1753)
', '2021-09-27T01:29:32Z', 'Nightly', '1.5.1779', 1000005001779);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1777/pcsx2-v1.5.0-dev-1777-gb02cc6e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5288359}]', '2021-09-26T01:25:24Z', 50285438, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1777', 5216, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [b02cc6ecbe39f60daa5384fd137096de1b5e7069](https://github.com/PCSX2/pcsx2/commit/b02cc6ecbe39f60daa5384fd137096de1b5e7069)
- **Authored Date** - 2017-01-09T22:37:15Z
- **Committed Date** - 2017-01-09T22:37:15Z
- **Commit Message**:
```
Whoops, over zealous with removing things.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:29:25Z', 'Nightly', '1.5.1777', 1000005001777);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1775/pcsx2-v1.5.0-dev-1775-g7c4a952-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5286770}]', '2021-09-26T01:25:24Z', 50285435, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1775', 5217, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [7c4a952ee0ad78bbbd0ec7148f61b6ce00fa902d](https://github.com/PCSX2/pcsx2/commit/7c4a952ee0ad78bbbd0ec7148f61b6ce00fa902d)
- **Authored Date** - 2017-01-07T16:08:57Z
- **Committed Date** - 2017-01-09T09:21:23Z
- **Commit Message**:
```
Revert "gsdx tc: always clear a new depth buffer"

This reverts commit f77c1900faf2baa3ffd1ca538f3b444c743b2444.

Conflicts:
	plugins/GSdx/GSTextureCache.cpp

Another fix was done later for Jak cut scene (or FMV). One game got a regression (don''t remember which)
```

### Associated PRs

- [Revert "gsdx tc: always clear a new depth buffer" - #1747](https://github.com/PCSX2/pcsx2/pull/1747)
', '2021-09-27T01:29:18Z', 'Nightly', '1.5.1775', 1000005001775);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1774/pcsx2-v1.5.0-dev-1774-g3fab287-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5281640}]', '2021-09-26T01:25:24Z', 50285433, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1774', 5218, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [3fab287e8dde8c239dbefa7304ec772d2854923d](https://github.com/PCSX2/pcsx2/commit/3fab287e8dde8c239dbefa7304ec772d2854923d)
- **Authored Date** - 2017-01-07T15:38:13Z
- **Committed Date** - 2017-01-07T15:38:13Z
- **Commit Message**:
```
onepad: don''t load joyid_map from the ini

Old option from the older GUI can cause issue.

Close #1139
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:29:11Z', 'Nightly', '1.5.1774', 1000005001774);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1773/pcsx2-v1.5.0-dev-1773-g5c6d10d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5285870}]', '2021-09-26T01:25:24Z', 50285428, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1773', 5219, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [5c6d10da961b1a02f33971116e26086c72f048cd](https://github.com/PCSX2/pcsx2/commit/5c6d10da961b1a02f33971116e26086c72f048cd)
- **Authored Date** - 2017-01-07T15:01:23Z
- **Committed Date** - 2017-01-07T15:02:15Z
- **Commit Message**:
```
i10n: remove build file
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:29:05Z', 'Nightly', '1.5.1773', 1000005001773);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1772/pcsx2-v1.5.0-dev-1772-g285bcbc-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5284616}]', '2021-09-26T01:25:24Z', 50285424, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1772', 5220, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [285bcbcec0bcb6d48b0a1debae8d227400a96aaa](https://github.com/PCSX2/pcsx2/commit/285bcbcec0bcb6d48b0a1debae8d227400a96aaa)
- **Authored Date** - 2017-01-07T14:49:33Z
- **Committed Date** - 2017-01-07T14:49:33Z
- **Commit Message**:
```
vifUnpack: Report the correct number of bytes

It now reports 6904 bytes instead of just less than 4GB.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:28:58Z', 'Nightly', '1.5.1772', 1000005001772);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1771/pcsx2-v1.5.0-dev-1771-gc2e21fa-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5285962}]', '2021-09-26T01:25:24Z', 50285417, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1771', 5221, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [c2e21fa30ef5593d081b33c4884200601cbe8e96](https://github.com/PCSX2/pcsx2/commit/c2e21fa30ef5593d081b33c4884200601cbe8e96)
- **Authored Date** - 2017-01-02T13:52:54Z
- **Committed Date** - 2017-01-07T12:54:45Z
- **Commit Message**:
```
gsdx: Don''t use atomic for exit variable

All accesses are protected by locks, so there''s no need for it to be
atomic.
```

### Associated PRs

- [GSdx: Improve GSJobQueue behaviour - #1741](https://github.com/PCSX2/pcsx2/pull/1741)
', '2021-09-27T01:28:51Z', 'Nightly', '1.5.1771', 1000005001771);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1766/pcsx2-v1.5.0-dev-1766-g648cc2b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5282049}]', '2021-09-26T01:25:24Z', 50285415, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1766', 5222, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [648cc2bb394fbc4238a97ca0c5a6bcab57401927](https://github.com/PCSX2/pcsx2/commit/648cc2bb394fbc4238a97ca0c5a6bcab57401927)
- **Authored Date** - 2017-01-07T12:48:35Z
- **Committed Date** - 2017-01-07T12:48:35Z
- **Commit Message**:
```
Merge pull request #1693 from ssakash/framebuff

GSDX: Pass total height of framebuffer on GetOutput()
```

### Associated PRs

- [GSDX: Pass total height of framebuffer on GetOutput() - #1693](https://github.com/PCSX2/pcsx2/pull/1693)
', '2021-09-27T01:28:45Z', 'Nightly', '1.5.1766', 1000005001766);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1764/pcsx2-v1.5.0-dev-1764-g80be9d9-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5301708}]', '2021-09-26T01:25:24Z', 50285411, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1764', 5223, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - ramapcsx2
- **Full SHA** - [80be9d92ca6761b24649fd97794bb3b1ccbd01f2](https://github.com/PCSX2/pcsx2/commit/80be9d92ca6761b24649fd97794bb3b1ccbd01f2)
- **Authored Date** - 2017-01-06T21:21:03Z
- **Committed Date** - 2017-01-06T21:21:03Z
- **Commit Message**:
```
Merge pull request #1709 from turtleli/cdvd-street-fighter-ex3

cdvd: Street Fighter EX3 (NTSC-J) black screen fix.
```

### Associated PRs

- [cdvd: Street Fighter EX3 (NTSC-J) black screen fix - #1709](https://github.com/PCSX2/pcsx2/pull/1709)
', '2021-09-27T01:28:38Z', 'Nightly', '1.5.1764', 1000005001764);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1761/pcsx2-v1.5.0-dev-1761-g98e8d93-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5303190}]', '2021-09-26T01:25:24Z', 50285407, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1761', 5224, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [98e8d93fa3137fef99effd1fda8652157412405a](https://github.com/PCSX2/pcsx2/commit/98e8d93fa3137fef99effd1fda8652157412405a)
- **Authored Date** - 2017-01-04T16:21:18Z
- **Committed Date** - 2017-01-04T16:21:18Z
- **Commit Message**:
```
Merge pull request #1728 from ssakash/custom_regression

GSDX-TextureCache: Fix corner cases on custom resolution scaling
```

### Associated PRs

- [GSDX-TextureCache: Fix corner cases on custom resolution scaling - #1728](https://github.com/PCSX2/pcsx2/pull/1728)
', '2021-09-27T01:28:31Z', 'Nightly', '1.5.1761', 1000005001761);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1758/pcsx2-v1.5.0-dev-1758-gecd00d3-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5303428}]', '2021-09-26T01:25:24Z', 50285402, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1758', 5225, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [ecd00d377a97136df679a710e7178e8262e08a82](https://github.com/PCSX2/pcsx2/commit/ecd00d377a97136df679a710e7178e8262e08a82)
- **Authored Date** - 2017-01-04T16:03:38Z
- **Committed Date** - 2017-01-04T16:03:38Z
- **Commit Message**:
```
Merge pull request #1729 from np511/master

Extend LTO support and remove warnings
```

### Associated PRs

- [Extend LTO support and remove warnings - #1729](https://github.com/PCSX2/pcsx2/pull/1729)
', '2021-09-27T01:28:24Z', 'Nightly', '1.5.1758', 1000005001758);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1756/pcsx2-v1.5.0-dev-1756-gfce2814-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5304562}]', '2021-09-26T01:25:24Z', 50285395, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1756', 5226, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jason Brown
- **Full SHA** - [fce2814735527c2a5b2b91de0b059b1b71fc5fb2](https://github.com/PCSX2/pcsx2/commit/fce2814735527c2a5b2b91de0b059b1b71fc5fb2)
- **Authored Date** - 2016-09-18T20:44:10Z
- **Committed Date** - 2017-01-03T09:43:56Z
- **Commit Message**:
```
Added callbacks for OSD Log and Monitor.  Added wrappers in PCSX2 main for callbacks.  Added some basic info calls (e.g. Saving loading FPS)
```

### Associated PRs

- [Osd manager - #1431](https://github.com/PCSX2/pcsx2/pull/1431)
', '2021-09-27T01:28:17Z', 'Nightly', '1.5.1756', 1000005001756);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1751/pcsx2-v1.5.0-dev-1751-gb87881c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5014432}]', '2021-09-26T01:25:24Z', 50285392, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1751', 5227, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [b87881c91b7847f15f8b9567a8466aea0ac3f872](https://github.com/PCSX2/pcsx2/commit/b87881c91b7847f15f8b9567a8466aea0ac3f872)
- **Authored Date** - 2017-01-03T09:36:29Z
- **Committed Date** - 2017-01-03T09:36:29Z
- **Commit Message**:
```
Merge pull request #1735 from FlatOutPS2/W

GSdx: Prevent FMV crash
```

### Associated PRs

- [GSdx: Prevent FMV crash - #1735](https://github.com/PCSX2/pcsx2/pull/1735)
', '2021-09-27T01:28:11Z', 'Nightly', '1.5.1751', 1000005001751);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1749/pcsx2-v1.5.0-dev-1749-g9d1b27c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5015828}]', '2021-09-26T01:25:24Z', 50285389, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1749', 5228, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [9d1b27cde85098a7bf4a5875e035c480fde394b8](https://github.com/PCSX2/pcsx2/commit/9d1b27cde85098a7bf4a5875e035c480fde394b8)
- **Authored Date** - 2016-12-31T16:42:38Z
- **Committed Date** - 2016-12-31T16:42:38Z
- **Commit Message**:
```
miss a ;

I don''t know what I compiled for my previous push !
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:28:04Z', 'Nightly', '1.5.1749', 1000005001749);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1746/pcsx2-v1.5.0-dev-1746-g761ce60-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":5015899}]', '2021-09-26T01:25:24Z', 50285387, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1746', 5229, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [761ce60a8e916bd8834bc6e6d957c3bad67e4619](https://github.com/PCSX2/pcsx2/commit/761ce60a8e916bd8834bc6e6d957c3bad67e4619)
- **Authored Date** - 2016-12-31T10:40:18Z
- **Committed Date** - 2016-12-31T10:40:46Z
- **Commit Message**:
```
i10n: refresh translated based on latest string change
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:27:58Z', 'Nightly', '1.5.1746', 1000005001746);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1745/pcsx2-v1.5.0-dev-1745-g7a61dc2-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5027686}]', '2021-09-26T01:25:24Z', 50285385, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1745', 5230, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [7a61dc2c88df7b92a647e9e777630b180fd73eee](https://github.com/PCSX2/pcsx2/commit/7a61dc2c88df7b92a647e9e777630b180fd73eee)
- **Authored Date** - 2016-12-30T22:00:54Z
- **Committed Date** - 2016-12-30T22:00:54Z
- **Commit Message**:
```
GSDX: CLUT temp old regression fix for the Romance of the Three Kingdoms games, until somebody who knows what they are doing fixes it properly :P
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:27:51Z', 'Nightly', '1.5.1745', 1000005001745);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1744/pcsx2-v1.5.0-dev-1744-g8fecd35-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5026870}]', '2021-09-26T01:25:24Z', 50285382, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1744', 5231, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [8fecd3512ccc86bcc4c23f5f8431a01c61b0b34f](https://github.com/PCSX2/pcsx2/commit/8fecd3512ccc86bcc4c23f5f8431a01c61b0b34f)
- **Authored Date** - 2016-12-27T12:08:18Z
- **Committed Date** - 2016-12-27T12:08:18Z
- **Commit Message**:
```
refractionpcsx2

GSdx Merge Circuit: Fix regression and issue
```

### Associated PRs

- [GSdx Merge Circuit: Fix regression and issue - #1675](https://github.com/PCSX2/pcsx2/pull/1675)
', '2021-09-27T01:27:45Z', 'Nightly', '1.5.1744', 1000005001744);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1742/pcsx2-v1.5.0-dev-1742-gc88cd1b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5027279}]', '2021-09-26T01:25:24Z', 50285380, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1742', 5232, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [c88cd1b065fdba5bc5a131d45ea1ebbbb60d1f60](https://github.com/PCSX2/pcsx2/commit/c88cd1b065fdba5bc5a131d45ea1ebbbb60d1f60)
- **Authored Date** - 2016-12-27T00:00:00Z
- **Committed Date** - 2016-12-27T00:00:00Z
- **Commit Message**:
```
Merge pull request #1720 from ssakash/rtc

PCSX2-Counters: Fix RTC counting in Progressive modes
```

### Associated PRs

- [PCSX2-Counters: Fix RTC counting at certain cases - #1720](https://github.com/PCSX2/pcsx2/pull/1720)
', '2021-09-27T01:27:38Z', 'Nightly', '1.5.1742', 1000005001742);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1740/pcsx2-v1.5.0-dev-1740-gaf3c1fc-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5025128}]', '2021-09-26T01:25:24Z', 50285378, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1740', 5233, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [af3c1fc51086823adb81bede904d6cc9fd50d1ba](https://github.com/PCSX2/pcsx2/commit/af3c1fc51086823adb81bede904d6cc9fd50d1ba)
- **Authored Date** - 2016-12-24T20:09:47Z
- **Committed Date** - 2016-12-24T20:09:47Z
- **Commit Message**:
```
Gif MFIFO: Slight Optimisation for GIF MFIFO heavily used area.

Hopefully this translates well to slower systems :)

Tekken Tag:

Before: 79-81fps
After: 82-84fps

Front Mission 4 intro (as it pans over the roofs)
Before: 158-159fps
After: 165-166fps
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:27:31Z', 'Nightly', '1.5.1740', 1000005001740);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1739/pcsx2-v1.5.0-dev-1739-g7aa554b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5029854}]', '2021-09-26T01:25:24Z', 50285373, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1739', 5234, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [7aa554b8ebea348b0f1bc7a605f984d870a97692](https://github.com/PCSX2/pcsx2/commit/7aa554b8ebea348b0f1bc7a605f984d870a97692)
- **Authored Date** - 2016-12-22T21:12:16Z
- **Committed Date** - 2016-12-22T21:12:16Z
- **Commit Message**:
```
GameDB: Adding Hugo: Magic in the Trollwoods
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:27:18Z', 'Nightly', '1.5.1739', 1000005001739);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1738/pcsx2-v1.5.0-dev-1738-g8038ce1-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5024912}]', '2021-09-26T01:25:24Z', 50285369, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1738', 5235, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Akash
- **Full SHA** - [8038ce1aa9efc348ba19cdc17702a791e4e89d5c](https://github.com/PCSX2/pcsx2/commit/8038ce1aa9efc348ba19cdc17702a791e4e89d5c)
- **Authored Date** - 2016-12-21T23:21:07Z
- **Committed Date** - 2016-12-21T23:21:07Z
- **Commit Message**:
```
GSDX: Cleanup warnings on MSVC (#1694)

Explicitly cast some bitfields/local loop variables to uint8 as these functions have uint8 as the parameter datatype.
```

### Associated PRs

- [GSDX: Cleanup warnings on MSVC - #1694](https://github.com/PCSX2/pcsx2/pull/1694)
', '2021-09-27T01:27:12Z', 'Nightly', '1.5.1738', 1000005001738);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1737/pcsx2-v1.5.0-dev-1737-g10eb88f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5028430}]', '2021-09-26T01:25:24Z', 50285366, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1737', 5236, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [10eb88f6fe20859a3e5410d6c9638ec3dd2f9d03](https://github.com/PCSX2/pcsx2/commit/10eb88f6fe20859a3e5410d6c9638ec3dd2f9d03)
- **Authored Date** - 2016-12-21T22:30:27Z
- **Committed Date** - 2016-12-21T22:30:27Z
- **Commit Message**:
```
Merge pull request #1706 from PCSX2/greg/vif-hash

Greg/vif hash
```

### Associated PRs

- [Greg/vif hash - #1706](https://github.com/PCSX2/pcsx2/pull/1706)
', '2021-09-27T01:27:05Z', 'Nightly', '1.5.1737', 1000005001737);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1720/pcsx2-v1.5.0-dev-1720-g5a63a62-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5028398}]', '2021-09-26T01:25:24Z', 50285362, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1720', 5237, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [5a63a624543663f60965f54f187a29cdbab39d35](https://github.com/PCSX2/pcsx2/commit/5a63a624543663f60965f54f187a29cdbab39d35)
- **Authored Date** - 2016-12-17T22:38:04Z
- **Committed Date** - 2016-12-19T23:56:48Z
- **Commit Message**:
```
cdvdgigaherz: Fix read past the end of the buffer
```

### Associated PRs

- [cdvdgigaherz: Improve sector prefetch, fix past end of buffer read - #1710](https://github.com/PCSX2/pcsx2/pull/1710)
', '2021-09-27T01:26:59Z', 'Nightly', '1.5.1720', 1000005001720);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1716/pcsx2-v1.5.0-dev-1716-g0708d7c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5033134}]', '2021-09-26T01:25:24Z', 50285354, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1716', 5238, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [0708d7c539abaa9caf5c7a8a77eeb742d85a9bc3](https://github.com/PCSX2/pcsx2/commit/0708d7c539abaa9caf5c7a8a77eeb742d85a9bc3)
- **Authored Date** - 2016-12-18T14:32:13Z
- **Committed Date** - 2016-12-18T14:32:13Z
- **Commit Message**:
```
onepad: Fix variable type

Fixes a type limits warning on a 64-bit build.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:26:46Z', 'Nightly', '1.5.1716', 1000005001716);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1714/pcsx2-v1.5.0-dev-1714-gc2587ab-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5033131}]', '2021-09-26T01:25:24Z', 50285352, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1714', 5239, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [c2587abcea76b8daec96f18fe51a43512c579605](https://github.com/PCSX2/pcsx2/commit/c2587abcea76b8daec96f18fe51a43512c579605)
- **Authored Date** - 2016-12-16T21:01:06Z
- **Committed Date** - 2016-12-16T21:01:06Z
- **Commit Message**:
```
mVU: always call perf before leaving the compilation function

I misses some early return in my first tentative. Now VTune shows me
properly the time in VU recompiler.

Note: It seem some block overlap (likely due to the branching mess). But it is still way better than no data
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:26:38Z', 'Nightly', '1.5.1714', 1000005001714);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1712/pcsx2-v1.5.0-dev-1712-gb3474b5-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5030283}]', '2021-09-26T01:25:24Z', 50285347, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1712', 5240, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [b3474b5a71c93ef11beb7d482b155209664b7c42](https://github.com/PCSX2/pcsx2/commit/b3474b5a71c93ef11beb7d482b155209664b7c42)
- **Authored Date** - 2016-12-14T17:33:23Z
- **Committed Date** - 2016-12-16T09:31:23Z
- **Commit Message**:
```
MTVU/gif: prebuilt the fake packet

GS_Packet constructor calls memset which is quite slow and useless as data is overwritten

Vtune overhead of Gif_Unit::Execute goes from 5.8% to 3.0% (EE thread)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:26:32Z', 'Nightly', '1.5.1712', 1000005001712);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1711/pcsx2-v1.5.0-dev-1711-g29d2292-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5029958}]', '2021-09-26T01:25:24Z', 50285344, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1711', 5241, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - ramapcsx2
- **Full SHA** - [29d229264dbf1df85e77c63bff6ac394c5b333f6](https://github.com/PCSX2/pcsx2/commit/29d229264dbf1df85e77c63bff6ac394c5b333f6)
- **Authored Date** - 2016-12-13T22:54:58Z
- **Committed Date** - 2016-12-13T22:54:58Z
- **Commit Message**:
```
Merge pull request #1696 from FlatOutPS2/master

psxmode: Correct exe name for several PSX titles
```

### Associated PRs

- [psxmode: Correct exe name for several PSX titles - #1696](https://github.com/PCSX2/pcsx2/pull/1696)
', '2021-09-27T01:26:25Z', 'Nightly', '1.5.1711', 1000005001711);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1709/pcsx2-v1.5.0-dev-1709-g61669d1-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5031732}]', '2021-09-26T01:25:24Z', 50285339, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1709', 5242, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [61669d1f3f2a6e13ec4e388786eb3e3657366145](https://github.com/PCSX2/pcsx2/commit/61669d1f3f2a6e13ec4e388786eb3e3657366145)
- **Authored Date** - 2016-12-12T23:00:43Z
- **Committed Date** - 2016-12-12T23:08:30Z
- **Commit Message**:
```
gsdx:png: Fix accidental resource leak

Oops.

Unfortunately it''ll reintroduce the clobbering warning on gcc 4.9.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:26:12Z', 'Nightly', '1.5.1709', 1000005001709);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1708/pcsx2-v1.5.0-dev-1708-gb178423-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5034471}]', '2021-09-26T01:25:24Z', 50285334, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1708', 5243, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [b178423166c86365afe8fbc972d046836390a8e7](https://github.com/PCSX2/pcsx2/commit/b178423166c86365afe8fbc972d046836390a8e7)
- **Authored Date** - 2016-12-12T17:53:53Z
- **Committed Date** - 2016-12-12T18:54:54Z
- **Commit Message**:
```
gsdx-replayer:cmake: Reduce build time/filesize

Avoid building GSdx twice if the replayer is being built.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:26:05Z', 'Nightly', '1.5.1708', 1000005001708);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1705/pcsx2-v1.5.0-dev-1705-g415090d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5029912}]', '2021-09-26T01:25:24Z', 50285332, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1705', 5244, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [415090d2490796e79c2db2471afe21a991ae107b](https://github.com/PCSX2/pcsx2/commit/415090d2490796e79c2db2471afe21a991ae107b)
- **Authored Date** - 2016-12-10T22:30:27Z
- **Committed Date** - 2016-12-10T22:30:27Z
- **Commit Message**:
```
common: Avoid wchar_t in pxTextWrapper

wchar_t is 16-bits on Windows, which can''t actually properly fit all
Unicode characters.

Use the wx3.0.x wxTextWrapper approach of using iterators that increment
by actual characters to fix the issue, and also switch to using the
std::string style functions in wxString.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:25:59Z', 'Nightly', '1.5.1705', 1000005001705);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1703/pcsx2-v1.5.0-dev-1703-ga83042d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":5032046}]', '2021-09-26T01:25:24Z', 50285328, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1703', 5245, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Akash
- **Full SHA** - [a83042d5c0c105a21c5f7c879d3ba94620d75ebe](https://github.com/PCSX2/pcsx2/commit/a83042d5c0c105a21c5f7c879d3ba94620d75ebe)
- **Authored Date** - 2016-11-17T15:30:35Z
- **Committed Date** - 2016-12-10T12:35:57Z
- **Commit Message**:
```
PCSX2-WX: Update strings in Language dialog
```

### Associated PRs

- [PCSX2-WX: Display boot medium, fix shutdown menu behavior and some string updates - #1651](https://github.com/PCSX2/pcsx2/pull/1651)
', '2021-09-27T01:25:51Z', 'Nightly', '1.5.1703', 1000005001703);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1698/pcsx2-v1.5.0-dev-1698-g947b6b5-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5027607}]', '2021-09-26T01:25:24Z', 50285324, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1698', 5246, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - FlatOutPS2
- **Full SHA** - [947b6b5503eddbf786cf602632b3d729e7faf071](https://github.com/PCSX2/pcsx2/commit/947b6b5503eddbf786cf602632b3d729e7faf071)
- **Authored Date** - 2016-11-30T13:03:53Z
- **Committed Date** - 2016-12-10T12:16:44Z
- **Commit Message**:
```
LilyPad: Add Device Select option

Adds a device select option that hides bindings and disables binding new
inputs from all non-selected devices on the bindings list. This also
avoids input conflict issues when one controller is recognized as
several devices through different APIs.
```

### Associated PRs

- [LilyPad: GUI update and add new functions - #1679](https://github.com/PCSX2/pcsx2/pull/1679)
', '2021-09-27T01:25:44Z', 'Nightly', '1.5.1698', 1000005001698);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1694/pcsx2-v1.5.0-dev-1694-g61a6fe9-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5027407}]', '2021-09-26T01:25:24Z', 50285321, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1694', 5247, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Akash
- **Full SHA** - [61a6fe9cd96da4a937bcb11121299c96b6aa195f](https://github.com/PCSX2/pcsx2/commit/61a6fe9cd96da4a937bcb11121299c96b6aa195f)
- **Authored Date** - 2016-12-06T06:24:15Z
- **Committed Date** - 2016-12-10T10:29:10Z
- **Commit Message**:
```
GSDX: Apply saturation only to interlaced video mode

JMMT uses a bigger display height on NTSC progressive scan mode, which is not really unusual hence adjust the saturation hack to only take effect on interlaced NTSC mode.

However, the whole double screen issue on FMV still exists. As a bit of information, this game has the second output disabled but seems to have some valid data inside of it, maybe the second output data is leaked into the first one? most likely a bug in the frambuffer data management rather than a CRTC issue (needs to be investigated)
```

### Associated PRs

- [GSDX: Apply saturation only to interlaced video mode - #1687](https://github.com/PCSX2/pcsx2/pull/1687)
', '2021-09-27T01:25:35Z', 'Nightly', '1.5.1694', 1000005001694);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1693/pcsx2-v1.5.0-dev-1693-gb9d5784-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5028058}]', '2021-09-26T01:25:24Z', 50285315, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1693', 5248, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - np511
- **Full SHA** - [b9d57843ebcad46de35cdaddb964a1d6fdc7ddcc](https://github.com/PCSX2/pcsx2/commit/b9d57843ebcad46de35cdaddb964a1d6fdc7ddcc)
- **Authored Date** - 2016-12-05T15:57:53Z
- **Committed Date** - 2016-12-10T10:26:16Z
- **Commit Message**:
```
Adds PGO support. Profile data is stored in a folder called profile
in the top-level source directory. The build folder should NOT be
transferred between computers when PGO is used, though I don''t
see why anyone would be doing so anyway.

Also adds support for PGO and LTO to the build.sh script.
```

### Associated PRs

- [Add PGO support - #1678](https://github.com/PCSX2/pcsx2/pull/1678)
', '2021-09-27T01:25:29Z', 'Nightly', '1.5.1693', 1000005001693);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1686/pcsx2-v1.5.0-dev-1686-g07d7905-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5025219}]', '2021-09-26T01:25:24Z', 50285310, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1686', 5249, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Akash
- **Full SHA** - [07d79058965c580201f86bbc727285e3d5ada8fd](https://github.com/PCSX2/pcsx2/commit/07d79058965c580201f86bbc727285e3d5ada8fd)
- **Authored Date** - 2016-12-02T08:08:13Z
- **Committed Date** - 2016-12-08T21:14:05Z
- **Commit Message**:
```
GSDX: Fix output texture height calculation

Previously, the height of the frame offset was also considered for the total height of the texture which was obviously wrong as the portion before the offset value isn''t part of the frame memory.
```

### Associated PRs

- [GSDX: Fix output texture height calculation - #1683](https://github.com/PCSX2/pcsx2/pull/1683)
', '2021-09-27T01:25:22Z', 'Nightly', '1.5.1686', 1000005001686);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1685/pcsx2-v1.5.0-dev-1685-g4d39bbe-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5026599}]', '2021-09-26T01:25:24Z', 50285305, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1685', 5250, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [4d39bbe3299476b5a3faee083232d1178ab4da9c](https://github.com/PCSX2/pcsx2/commit/4d39bbe3299476b5a3faee083232d1178ab4da9c)
- **Authored Date** - 2016-12-08T21:07:36Z
- **Committed Date** - 2016-12-08T21:07:36Z
- **Commit Message**:
```
Merge pull request #1688 from turtleli/gsdx-thread

gsdx: Use std::thread and std::function for GSJobQueue
```

### Associated PRs

- [gsdx: Use std::thread and std::function for GSJobQueue - #1688](https://github.com/PCSX2/pcsx2/pull/1688)
', '2021-09-27T01:25:15Z', 'Nightly', '1.5.1685', 1000005001685);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1682/pcsx2-v1.5.0-dev-1682-gfaa46bb-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5026246}]', '2021-09-26T01:25:24Z', 50285300, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1682', 5251, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [faa46bb62d292eee8e766fa87a607042b03990c1](https://github.com/PCSX2/pcsx2/commit/faa46bb62d292eee8e766fa87a607042b03990c1)
- **Authored Date** - 2016-12-07T20:25:45Z
- **Committed Date** - 2016-12-07T20:25:45Z
- **Commit Message**:
```
gui: Fix Plugin Selector panel memory leak

SafeList is totally unsafe for non-POD objects.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:25:09Z', 'Nightly', '1.5.1682', 1000005001682);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1681/pcsx2-v1.5.0-dev-1681-g592d4b0-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5024008}]', '2021-09-26T01:25:24Z', 50285296, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1681', 5252, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [592d4b024a4c54949e84733ab3dbf2d86904ee8b](https://github.com/PCSX2/pcsx2/commit/592d4b024a4c54949e84733ab3dbf2d86904ee8b)
- **Authored Date** - 2016-12-07T00:55:49Z
- **Committed Date** - 2016-12-07T01:40:44Z
- **Commit Message**:
```
cdvdgigaherz:linux: Swap Ok and Cancel button order

This now matches the usual GTK GUI button order.

Also bump the version number.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:25:02Z', 'Nightly', '1.5.1681', 1000005001681);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1678/pcsx2-v1.5.0-dev-1678-gcfb8013-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5023870}]', '2021-09-26T01:25:24Z', 50285293, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1678', 5253, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [cfb801345b5d0970f006df168314846f46776a2f](https://github.com/PCSX2/pcsx2/commit/cfb801345b5d0970f006df168314846f46776a2f)
- **Authored Date** - 2016-12-04T01:42:44Z
- **Committed Date** - 2016-12-04T01:42:44Z
- **Commit Message**:
```
Merge pull request #1681 from PCSX2/interrupt_mask_register

PCSX2-GS: Use interrupt mask register bitfields
```

### Associated PRs

- [PCSX2-GS: Use interrupt mask register bitfields - #1681](https://github.com/PCSX2/pcsx2/pull/1681)
', '2021-09-27T01:24:56Z', 'Nightly', '1.5.1678', 1000005001678);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1676/pcsx2-v1.5.0-dev-1676-g24038f8-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5024866}]', '2021-09-26T01:25:24Z', 50285291, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1676', 5254, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [24038f8ce75309c2adc1402f58bb001629a1d6f9](https://github.com/PCSX2/pcsx2/commit/24038f8ce75309c2adc1402f58bb001629a1d6f9)
- **Authored Date** - 2016-12-02T00:07:16Z
- **Committed Date** - 2016-12-02T00:07:16Z
- **Commit Message**:
```
3rdparty:wxwidgets: Use locale name directly

Upstream commit 713c3f9d1b10ac25fb3c4a1ff115e23c035851dba from the wx
master branch (3.1.x).

Fixes the crash when the current language is Korean and the Change
Language dialog is accessed.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:24:49Z', 'Nightly', '1.5.1676', 1000005001676);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1675/pcsx2-v1.5.0-dev-1675-g56d0c51-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5025831}]', '2021-09-26T01:25:24Z', 50285287, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1675', 5255, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [56d0c5103301a2e5c8776f0a04e911f2507b3377](https://github.com/PCSX2/pcsx2/commit/56d0c5103301a2e5c8776f0a04e911f2507b3377)
- **Authored Date** - 2016-12-01T18:25:14Z
- **Committed Date** - 2016-12-01T18:25:14Z
- **Commit Message**:
```
pcsx2:windows: Don''t create console stdio menu item

It''s not used on Windows and it causes Visual Studio to report a memory
issue.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:24:42Z', 'Nightly', '1.5.1675', 1000005001675);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1674/pcsx2-v1.5.0-dev-1674-gf41bb8d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5025453}]', '2021-09-26T01:25:24Z', 50285285, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1674', 5256, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [f41bb8db5e00f98d58a26b9b17178169ca669cde](https://github.com/PCSX2/pcsx2/commit/f41bb8db5e00f98d58a26b9b17178169ca669cde)
- **Authored Date** - 2016-11-29T21:57:45Z
- **Committed Date** - 2016-11-29T21:59:06Z
- **Commit Message**:
```
common: forget to format common properly

Moral of the story, don''t rely on the commit hook when it isn''t installed correctly ;)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:24:36Z', 'Nightly', '1.5.1674', 1000005001674);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1671/pcsx2-v1.5.0-dev-1671-g7047760-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5026382}]', '2021-09-26T01:25:24Z', 50285280, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1671', 5257, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [704776027b617ff23afb6aa11d5f38f3bd7bb0bd](https://github.com/PCSX2/pcsx2/commit/704776027b617ff23afb6aa11d5f38f3bd7bb0bd)
- **Authored Date** - 2016-10-16T13:16:28Z
- **Committed Date** - 2016-11-29T16:22:02Z
- **Commit Message**:
```
gsdx linux: update gui to add a HPO v2 checkbox

Sort std hack & upscaling hack
```

### Associated PRs

- [Gsdx half pixel offset new - #1427](https://github.com/PCSX2/pcsx2/pull/1427)
', '2021-09-27T01:24:29Z', 'Nightly', '1.5.1671', 1000005001671);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1667/pcsx2-v1.5.0-dev-1667-gf6cad22-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5026263}]', '2021-09-26T01:25:24Z', 50285279, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1667', 5258, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [f6cad2235b239667a6658e1198fd19235eab790e](https://github.com/PCSX2/pcsx2/commit/f6cad2235b239667a6658e1198fd19235eab790e)
- **Authored Date** - 2016-11-28T18:40:25Z
- **Committed Date** - 2016-11-28T18:40:25Z
- **Commit Message**:
```
gsdx: defer GSScanlineConstantData init

Avoid AVX instruction in the middle

Issue #1677
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:24:23Z', 'Nightly', '1.5.1667', 1000005001667);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1662/pcsx2-v1.5.0-dev-1662-g7ec8c7f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":5024608}]', '2021-09-26T01:25:24Z', 50285275, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1662', 5259, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [7ec8c7f9fef28c83012e619f8af23bf1c322e827](https://github.com/PCSX2/pcsx2/commit/7ec8c7f9fef28c83012e619f8af23bf1c322e827)
- **Authored Date** - 2016-11-28T12:57:51Z
- **Committed Date** - 2016-11-28T12:57:51Z
- **Commit Message**:
```
Merge pull request #1676 from FlatOutPS2/master

GameDB: Add fixes for EA Sports team games and more
```

### Associated PRs

- [GameDB: Add fixes for EA Sports team games and more - #1676](https://github.com/PCSX2/pcsx2/pull/1676)
', '2021-09-27T01:24:16Z', 'Nightly', '1.5.1662', 1000005001662);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1660/pcsx2-v1.5.0-dev-1660-gaeef39a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5025137}]', '2021-09-26T01:25:24Z', 50285270, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1660', 5260, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [aeef39a4177b887dc11745fe1ca2e2b8d862411d](https://github.com/PCSX2/pcsx2/commit/aeef39a4177b887dc11745fe1ca2e2b8d862411d)
- **Authored Date** - 2016-11-25T16:09:54Z
- **Committed Date** - 2016-11-25T16:09:54Z
- **Commit Message**:
```
Merge pull request #1672 from np511/master

Fix LTO flags.
```

### Associated PRs

- [Fix LTO flags. - #1672](https://github.com/PCSX2/pcsx2/pull/1672)
', '2021-09-27T01:24:10Z', 'Nightly', '1.5.1660', 1000005001660);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1658/pcsx2-v1.5.0-dev-1658-ge4516ac-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":5020220}]', '2021-09-26T01:25:24Z', 50285261, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1658', 5261, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [e4516ac9b8be9712cf87eee69b2a179736f0283a](https://github.com/PCSX2/pcsx2/commit/e4516ac9b8be9712cf87eee69b2a179736f0283a)
- **Authored Date** - 2016-11-24T20:26:21Z
- **Committed Date** - 2016-11-25T15:35:40Z
- **Commit Message**:
```
cmake: add extra SSE4 and AVX2 build of GSdx when DISABLE_ADVANCE_SIMD is enabled

It will provide a speed boost on distribution that only enable SSE2
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:24:03Z', 'Nightly', '1.5.1658', 1000005001658);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1650/pcsx2-v1.5.0-dev-1650-g211c774-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5036313}]', '2021-09-26T01:25:24Z', 50285259, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1650', 5262, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [211c7745de1bc260f10658e5ef49a06a0b52e8d3](https://github.com/PCSX2/pcsx2/commit/211c7745de1bc260f10658e5ef49a06a0b52e8d3)
- **Authored Date** - 2016-11-24T21:21:18Z
- **Committed Date** - 2016-11-24T21:24:00Z
- **Commit Message**:
```
gsdx: don''t try to correct depth in primitive trace

Avoid to go above the maximum size allowed by the format

Issue #1674
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:23:56Z', 'Nightly', '1.5.1650', 1000005001650);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1649/pcsx2-v1.5.0-dev-1649-g230b470-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5035833}]', '2021-09-26T01:25:24Z', 50285254, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1649', 5263, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [230b470a3caabdef3dd4052f0d9ceb09832d86d5](https://github.com/PCSX2/pcsx2/commit/230b470a3caabdef3dd4052f0d9ceb09832d86d5)
- **Authored Date** - 2016-11-24T18:48:49Z
- **Committed Date** - 2016-11-24T19:50:07Z
- **Commit Message**:
```
pcsx2:freebsd: Disable aio use on FreeBSD 10.3 and earlier

A FreeBSD 10.3 user (meowthink) reported to me that games were not
working properly on their system. After some investigation, it was
discovered that aio was buggy on their setup. There''s also bug reports
for other applications that involve aio too.

Workaround the issue by using a normal read and disabling the use of aio
on FreeBSD 10.3 and earlier. It''ll remain enabled on FreeBSD 11.0 in the
hope that the aio issue has since been fixed.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:23:43Z', 'Nightly', '1.5.1649', 1000005001649);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1648/pcsx2-v1.5.0-dev-1648-gdf96361-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5038043}]', '2021-09-26T01:25:24Z', 50285251, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1648', 5264, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [df96361dedf810240bcfde9c73b6022a10f1a185](https://github.com/PCSX2/pcsx2/commit/df96361dedf810240bcfde9c73b6022a10f1a185)
- **Authored Date** - 2016-11-24T10:02:38Z
- **Committed Date** - 2016-11-24T10:02:38Z
- **Commit Message**:
```
Merge pull request #1673 from FlatOutPS2/W

GSdx Merge Circuit: Fix regressions
```

### Associated PRs

- [GSdx Merge Circuit: Fix regressions - #1673](https://github.com/PCSX2/pcsx2/pull/1673)
', '2021-09-27T01:23:37Z', 'Nightly', '1.5.1648', 1000005001648);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1646/pcsx2-v1.5.0-dev-1646-g483b3d6-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5033343}]', '2021-09-26T01:25:24Z', 50285248, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1646', 5265, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [483b3d636895669ad533b37788fcb564f3aa7ffa](https://github.com/PCSX2/pcsx2/commit/483b3d636895669ad533b37788fcb564f3aa7ffa)
- **Authored Date** - 2016-11-17T20:07:01Z
- **Committed Date** - 2016-11-22T20:26:41Z
- **Commit Message**:
```
cdvdgigaherz: Avoid holding lock during thread sleep

Fixes Coverity CID 127721: Program hangs

Change the sleep to a condition variable wait, which has the added
benefit of allowing the plugin to close ever so slightly faster if
there''s no disc in the drive.
```

### Associated PRs

- [cdvdgigaherz: Fix race condition and other stuff - #1665](https://github.com/PCSX2/pcsx2/pull/1665)
', '2021-09-27T01:23:30Z', 'Nightly', '1.5.1646', 1000005001646);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1638/pcsx2-v1.5.0-dev-1638-g0d27586-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5035519}]', '2021-09-26T01:25:24Z', 50285244, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1638', 5266, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [0d275868a5209af54bed77ca31e548bdbfdbf76e](https://github.com/PCSX2/pcsx2/commit/0d275868a5209af54bed77ca31e548bdbfdbf76e)
- **Authored Date** - 2016-11-21T17:17:25Z
- **Committed Date** - 2016-11-21T17:18:09Z
- **Commit Message**:
```
gsdx x64: quick fix for windows

Until we got a full implementation
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:23:23Z', 'Nightly', '1.5.1638', 1000005001638);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1637/pcsx2-v1.5.0-dev-1637-g268b4d9-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5035817}]', '2021-09-26T01:25:24Z', 50285243, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1637', 5267, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Vladimir Jigulin
- **Full SHA** - [268b4d9f9fc8b6b564becccb1156eba5c9c7bff4](https://github.com/PCSX2/pcsx2/commit/268b4d9f9fc8b6b564becccb1156eba5c9c7bff4)
- **Authored Date** - 2016-11-16T12:49:28Z
- **Committed Date** - 2016-11-21T09:31:34Z
- **Commit Message**:
```
debugger: memory view improvements

Highlight memory location referenced by current register
Allow memory window not be aligned by row size
Use radio and checks in menu
```

### Associated PRs

- [debugger: memory view improvements - #1663](https://github.com/PCSX2/pcsx2/pull/1663)
', '2021-09-27T01:23:17Z', 'Nightly', '1.5.1637', 1000005001637);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1636/pcsx2-v1.5.0-dev-1636-gdc85989-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5037310}]', '2021-09-26T01:25:24Z', 50285241, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1636', 5268, '2023-11-21T04:45:14.639Z', 7, 'This release corresponds to a commit that no longer exists.', '2021-09-27T01:23:10Z', 'Nightly', '1.5.1636', 1000005001636);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1626/pcsx2-v1.5.0-dev-1626-g30a5922-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5001493}]', '2021-09-26T01:25:24Z', 50285235, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1626', 5269, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [30a5922a0be0f6e23b7d57fd9cceb3b50b1aee1f](https://github.com/PCSX2/pcsx2/commit/30a5922a0be0f6e23b7d57fd9cceb3b50b1aee1f)
- **Authored Date** - 2016-11-19T20:52:08Z
- **Committed Date** - 2016-11-19T20:52:08Z
- **Commit Message**:
```
pcsx2: reduce std padding to 1 for small screen
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:23:04Z', 'Nightly', '1.5.1626', 1000005001626);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1625/pcsx2-v1.5.0-dev-1625-g58c3794-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5001876}]', '2021-09-26T01:25:24Z', 50285230, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1625', 5270, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [58c3794ce7bb41dee50f72805b01ad32bfec8a6a](https://github.com/PCSX2/pcsx2/commit/58c3794ce7bb41dee50f72805b01ad32bfec8a6a)
- **Authored Date** - 2016-11-19T17:12:41Z
- **Committed Date** - 2016-11-19T17:12:41Z
- **Commit Message**:
```
Merge pull request #1664 from PCSX2/greg/gsdx-64b

Greg/gsdx 64b
```

### Associated PRs

- [Greg/gsdx 64b - #1664](https://github.com/PCSX2/pcsx2/pull/1664)
', '2021-09-27T01:22:57Z', 'Nightly', '1.5.1625', 1000005001625);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1604/pcsx2-v1.5.0-dev-1604-g0e2ec9c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4997065}]', '2021-09-26T01:25:24Z', 50285227, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1604', 5271, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [0e2ec9c2cb3ff9e272fb353f39fb9ebf6e5c28ef](https://github.com/PCSX2/pcsx2/commit/0e2ec9c2cb3ff9e272fb353f39fb9ebf6e5c28ef)
- **Authored Date** - 2016-11-19T10:27:20Z
- **Committed Date** - 2016-11-19T10:27:20Z
- **Commit Message**:
```
pcsx2 gui: reduce the padding to 2 for low cost display
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:22:50Z', 'Nightly', '1.5.1604', 1000005001604);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1599/pcsx2-v1.5.0-dev-1599-gd64db65-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4997777}]', '2021-09-26T01:25:24Z', 50285226, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1599', 5272, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [d64db65743302b45fde02773d6d4cad9fe4258d4](https://github.com/PCSX2/pcsx2/commit/d64db65743302b45fde02773d6d4cad9fe4258d4)
- **Authored Date** - 2016-11-14T13:37:00Z
- **Committed Date** - 2016-11-14T13:37:00Z
- **Commit Message**:
```
LilyPad: Add PS mouse support (#1660)

Adds Playstation Mouse as a new pad type.

For use with PS1 games only.
```

### Associated PRs

- [LilyPad: Add PS mouse support - #1660](https://github.com/PCSX2/pcsx2/pull/1660)
', '2021-09-27T01:22:44Z', 'Nightly', '1.5.1599', 1000005001599);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1595/pcsx2-v1.5.0-dev-1595-g259521e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4995928}]', '2021-09-26T01:25:24Z', 50285220, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1595', 5273, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [259521ec3e46fc5ff4598d182bdea86c8b5262b6](https://github.com/PCSX2/pcsx2/commit/259521ec3e46fc5ff4598d182bdea86c8b5262b6)
- **Authored Date** - 2016-11-14T10:37:53Z
- **Committed Date** - 2016-11-14T10:37:53Z
- **Commit Message**:
```
Merge pull request #1659 from PCSX2/greg/clang-format-common

reformat main common directory
```

### Associated PRs

- [reformat main common directory - #1659](https://github.com/PCSX2/pcsx2/pull/1659)
', '2021-09-27T01:22:37Z', 'Nightly', '1.5.1595', 1000005001595);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1593/pcsx2-v1.5.0-dev-1593-ge0cd520-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4996543}]', '2021-09-26T01:25:24Z', 50285217, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1593', 5274, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [e0cd520837e3a8174ea47e34b9522a6c3cdf978e](https://github.com/PCSX2/pcsx2/commit/e0cd520837e3a8174ea47e34b9522a6c3cdf978e)
- **Authored Date** - 2016-11-13T12:15:18Z
- **Committed Date** - 2016-11-13T12:15:18Z
- **Commit Message**:
```
VIF: Apply stall fix to VIF0 as well.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:22:31Z', 'Nightly', '1.5.1593', 1000005001593);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1592/pcsx2-v1.5.0-dev-1592-ga3478e0-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4996462}]', '2021-09-26T01:25:24Z', 50285215, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1592', 5275, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - FlatOutPS2
- **Full SHA** - [a3478e02f40c7ee77afd2ff1a88f1cfe260045b8](https://github.com/PCSX2/pcsx2/commit/a3478e02f40c7ee77afd2ff1a88f1cfe260045b8)
- **Authored Date** - 2016-11-12T23:52:56Z
- **Committed Date** - 2016-11-12T23:52:56Z
- **Commit Message**:
```
LilyPad: Add tooltips (#1653)

Adds informational tooltips to several UI options.
```

### Associated PRs

- [LilyPad: Add tooltips - #1653](https://github.com/PCSX2/pcsx2/pull/1653)
', '2021-09-27T01:22:24Z', 'Nightly', '1.5.1592', 1000005001592);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1591/pcsx2-v1.5.0-dev-1591-gf513ca2-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4993391}]', '2021-09-26T01:25:24Z', 50285213, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1591', 5276, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [f513ca2a2832791466806e253ae9d777a8584808](https://github.com/PCSX2/pcsx2/commit/f513ca2a2832791466806e253ae9d777a8584808)
- **Authored Date** - 2016-11-12T23:18:42Z
- **Committed Date** - 2016-11-12T23:28:17Z
- **Commit Message**:
```
cdvdgigaherz:linux: Check ioctl return value

Fixes Coverity CID 172718: Unchecked return value

Also avoid adding the sector leadout descriptor info to the TOC since it
actually isn''t used.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:22:18Z', 'Nightly', '1.5.1591', 1000005001591);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1590/pcsx2-v1.5.0-dev-1590-gc5d727d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4994126}]', '2021-09-26T01:25:24Z', 50285210, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1590', 5277, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [c5d727da39a74d655d83cd747049f6ef2a0536d2](https://github.com/PCSX2/pcsx2/commit/c5d727da39a74d655d83cd747049f6ef2a0536d2)
- **Authored Date** - 2016-11-12T18:36:44Z
- **Committed Date** - 2016-11-12T18:36:44Z
- **Commit Message**:
```
CDVD: check return value of ToLong

Reported by coverity
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:22:11Z', 'Nightly', '1.5.1590', 1000005001590);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1587/pcsx2-v1.5.0-dev-1587-g5e5b927-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4993883}]', '2021-09-26T01:25:24Z', 50285207, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1587', 5278, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [5e5b927abdf8dcd486e6c5bfe73f102289d92396](https://github.com/PCSX2/pcsx2/commit/5e5b927abdf8dcd486e6c5bfe73f102289d92396)
- **Authored Date** - 2016-11-12T17:41:07Z
- **Committed Date** - 2016-11-12T17:41:07Z
- **Commit Message**:
```
gzip reader: bad find interface

Find => return int
find => return size_t (behave as STL)

Thanks to gcc for the useful warning

+ a cast to avoid an useless warning
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:22:04Z', 'Nightly', '1.5.1587', 1000005001587);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1585/pcsx2-v1.5.0-dev-1585-g056ecb1-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4993023}]', '2021-09-26T01:25:24Z', 50285204, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1585', 5279, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [056ecb1c39dd520f83141a0e00ee74ea60df4495](https://github.com/PCSX2/pcsx2/commit/056ecb1c39dd520f83141a0e00ee74ea60df4495)
- **Authored Date** - 2016-11-12T16:36:40Z
- **Committed Date** - 2016-11-12T16:36:40Z
- **Commit Message**:
```
pcsx2: add some cast to fix gcc (int vs uint) warning

I''m pretty sure that .RMSK (which is an u32:31) warnings are false positives
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:21:58Z', 'Nightly', '1.5.1585', 1000005001585);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1583/pcsx2-v1.5.0-dev-1583-g1053234-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4993737}]', '2021-09-26T01:25:24Z', 50285199, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1583', 5280, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [1053234507f313cc4624b69e32abbbfa82a72993](https://github.com/PCSX2/pcsx2/commit/1053234507f313cc4624b69e32abbbfa82a72993)
- **Authored Date** - 2016-11-12T12:36:04Z
- **Committed Date** - 2016-11-12T12:36:04Z
- **Commit Message**:
```
VIF: Fix some stalls getting stuck in situations, fixes #1658
Gif FIFO: Improve reliability a little bit, especially when MFIFO is in use.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:21:51Z', 'Nightly', '1.5.1583', 1000005001583);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1582/pcsx2-v1.5.0-dev-1582-g49d5c42-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4993461}]', '2021-09-26T01:25:24Z', 50285194, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1582', 5281, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [49d5c4260f7309a05181e8be017f11749024b28a](https://github.com/PCSX2/pcsx2/commit/49d5c4260f7309a05181e8be017f11749024b28a)
- **Authored Date** - 2016-11-11T22:37:13Z
- **Committed Date** - 2016-11-11T22:39:34Z
- **Commit Message**:
```
gsdx state: post fix depth tracing

The main FindMinMax methods is perf critical so instead I created a separate function
to ensure the constness of the depth

Fix letter regression on Xenosaga3
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:21:44Z', 'Nightly', '1.5.1582', 1000005001582);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1581/pcsx2-v1.5.0-dev-1581-g1530eff-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4987630}]', '2021-09-26T01:25:24Z', 50285191, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1581', 5282, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [1530effb2934bd66c842db786e40970145d66ef8](https://github.com/PCSX2/pcsx2/commit/1530effb2934bd66c842db786e40970145d66ef8)
- **Authored Date** - 2016-11-09T22:41:02Z
- **Committed Date** - 2016-11-09T22:41:02Z
- **Commit Message**:
```
gsdx: Catch bad_alloc exceptions
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:21:38Z', 'Nightly', '1.5.1581', 1000005001581);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1579/pcsx2-v1.5.0-dev-1579-gcf739d2-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4993538}]', '2021-09-26T01:25:24Z', 50285188, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1579', 5283, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [cf739d24931e5ba3f941ece32d3e3c9a04d562e4](https://github.com/PCSX2/pcsx2/commit/cf739d24931e5ba3f941ece32d3e3c9a04d562e4)
- **Authored Date** - 2016-11-08T22:42:15Z
- **Committed Date** - 2016-11-08T22:42:15Z
- **Commit Message**:
```
Merge pull request #1655 from PCSX2/greg/git-rev-title

pcsx2 gui: use git desribe as version name
```

### Associated PRs

- [pcsx2 gui: use git desribe as version name - #1655](https://github.com/PCSX2/pcsx2/pull/1655)
', '2021-09-27T01:21:31Z', 'Nightly', '1.5.1579', 1000005001579);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1577/pcsx2-v1.5.0-dev-1577-g18f677d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4992652}]', '2021-09-26T01:25:24Z', 50285184, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1577', 5284, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [18f677d530f0fae61ba40e69b43f92a3431dea3a](https://github.com/PCSX2/pcsx2/commit/18f677d530f0fae61ba40e69b43f92a3431dea3a)
- **Authored Date** - 2016-11-08T22:11:12Z
- **Committed Date** - 2016-11-08T22:11:12Z
- **Commit Message**:
```
oups miss one minus
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:21:24Z', 'Nightly', '1.5.1577', 1000005001577);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1576/pcsx2-v1.5.0-dev-1576-gf6c27c2-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4991604}]', '2021-09-26T01:25:24Z', 50285180, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1576', 5285, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [f6c27c2abfc27e94cd9590891e4ec8988376bc56](https://github.com/PCSX2/pcsx2/commit/f6c27c2abfc27e94cd9590891e4ec8988376bc56)
- **Authored Date** - 2016-11-08T22:09:20Z
- **Committed Date** - 2016-11-08T22:09:20Z
- **Commit Message**:
```
pcsx2: use ASCII minus
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:21:18Z', 'Nightly', '1.5.1576', 1000005001576);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1575/pcsx2-v1.5.0-dev-1575-g784f549-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4991895}]', '2021-09-26T01:25:24Z', 50285178, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1575', 5286, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [784f5493397419eb64e09100f83b533597e77efb](https://github.com/PCSX2/pcsx2/commit/784f5493397419eb64e09100f83b533597e77efb)
- **Authored Date** - 2016-11-08T21:42:42Z
- **Committed Date** - 2016-11-08T21:42:42Z
- **Commit Message**:
```
pcsx2: always probe the ctrl/shift/alt key state

Event handling becomes messy when you press in the app but release outside of it (due to desktop change)

close #477
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:21:11Z', 'Nightly', '1.5.1575', 1000005001575);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1574/pcsx2-v1.5.0-dev-1574-g5b3dfc3-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4991112}]', '2021-09-26T01:25:24Z', 50285177, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1574', 5287, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [5b3dfc3f9ed95f74b9bc276328aac3231e347d57](https://github.com/PCSX2/pcsx2/commit/5b3dfc3f9ed95f74b9bc276328aac3231e347d57)
- **Authored Date** - 2016-11-08T20:53:43Z
- **Committed Date** - 2016-11-08T20:53:43Z
- **Commit Message**:
```
Merge branch ''greg/gcc-warning-iop-fixes''
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:21:04Z', 'Nightly', '1.5.1574', 1000005001574);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1572/pcsx2-v1.5.0-dev-1572-gf3e1ba5-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4991864}]', '2021-09-26T01:25:24Z', 50285173, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1572', 5288, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [f3e1ba5251d4b99281677cd81f6d4799f7310e60](https://github.com/PCSX2/pcsx2/commit/f3e1ba5251d4b99281677cd81f6d4799f7310e60)
- **Authored Date** - 2016-11-08T20:22:18Z
- **Committed Date** - 2016-11-08T20:23:56Z
- **Commit Message**:
```
onepad gui: always assume rumble is supported on the GUI

close #1497
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:20:58Z', 'Nightly', '1.5.1572', 1000005001572);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1571/pcsx2-v1.5.0-dev-1571-g31b32d3-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4990854}]', '2021-09-26T01:25:24Z', 50285170, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1571', 5289, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [31b32d3b11f4ac87a5cd5f3d84e6213f27d87cb3](https://github.com/PCSX2/pcsx2/commit/31b32d3b11f4ac87a5cd5f3d84e6213f27d87cb3)
- **Authored Date** - 2016-11-08T19:27:42Z
- **Committed Date** - 2016-11-08T19:28:42Z
- **Commit Message**:
```
gsdx linux: don''t require to hit enter for Texture Offset text entry

close #1292
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:20:51Z', 'Nightly', '1.5.1571', 1000005001571);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1570/pcsx2-v1.5.0-dev-1570-gb3b1f3a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4992377}]', '2021-09-26T01:25:24Z', 50285163, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1570', 5290, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Pseudonym
- **Full SHA** - [b3b1f3ac685da28030993e70ae6433175060d57e](https://github.com/PCSX2/pcsx2/commit/b3b1f3ac685da28030993e70ae6433175060d57e)
- **Authored Date** - 2016-11-08T10:12:38Z
- **Committed Date** - 2016-11-08T19:08:51Z
- **Commit Message**:
```
IOP: Convert most IOP memory access in the IRX HLE and debugging module to
safe access through iopMem* functions.
```

### Associated PRs

- [IOP: Convert most IOP memory access in the IRX HLE and debugging modu… - #1654](https://github.com/PCSX2/pcsx2/pull/1654)
', '2021-09-27T01:20:45Z', 'Nightly', '1.5.1570', 1000005001570);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1569/pcsx2-v1.5.0-dev-1569-gd3a748c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4991319}]', '2021-09-26T01:25:24Z', 50285161, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1569', 5291, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [d3a748ce3a2e68ec54ad448808bb0a7e7a581373](https://github.com/PCSX2/pcsx2/commit/d3a748ce3a2e68ec54ad448808bb0a7e7a581373)
- **Authored Date** - 2016-11-08T18:58:44Z
- **Committed Date** - 2016-11-08T18:58:44Z
- **Commit Message**:
```
cmake: drop CDVDlinuz and CDVDiso

You can use cdvdGigaherz on linux now

close #464
close #465
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:20:38Z', 'Nightly', '1.5.1569', 1000005001569);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1567/pcsx2-v1.5.0-dev-1567-g809684e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":4992069}]', '2021-09-26T01:25:24Z', 50285155, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1567', 5292, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Pseudonym
- **Full SHA** - [809684e9de935965097219b14780b62cfa307559](https://github.com/PCSX2/pcsx2/commit/809684e9de935965097219b14780b62cfa307559)
- **Authored Date** - 2016-11-06T09:25:21Z
- **Committed Date** - 2016-11-07T10:09:12Z
- **Commit Message**:
```
IOP: PSX bios console output filtering of repeated and empty lines.
```

### Associated PRs

- [IOP: PSX bios console output filtering of repeated and empty lines. - #1649](https://github.com/PCSX2/pcsx2/pull/1649)
', '2021-09-27T01:20:32Z', 'Nightly', '1.5.1567', 1000005001567);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1566/pcsx2-v1.5.0-dev-1566-ga283e95-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4991506}]', '2021-09-26T01:25:24Z', 50285153, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1566', 5293, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [a283e95fedf2c10549e645fc835ae2d182f5264a](https://github.com/PCSX2/pcsx2/commit/a283e95fedf2c10549e645fc835ae2d182f5264a)
- **Authored Date** - 2016-10-26T17:18:42Z
- **Committed Date** - 2016-11-07T00:08:23Z
- **Commit Message**:
```
cmake: Add cdvdgigaherz and dependencies

Only new dependency is libudev.
```

### Associated PRs

- [cdvdgigaherz: Refactor code and initial Linux port - #1639](https://github.com/PCSX2/pcsx2/pull/1639)
', '2021-09-27T01:20:25Z', 'Nightly', '1.5.1566', 1000005001566);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1540/pcsx2-v1.5.0-dev-1540-g5d90afe-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4982203}]', '2021-09-26T01:25:24Z', 50285151, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1540', 5294, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - FlatOutPS2
- **Full SHA** - [5d90afe648916df84bad64ace80a92373509b9eb](https://github.com/PCSX2/pcsx2/commit/5d90afe648916df84bad64ace80a92373509b9eb)
- **Authored Date** - 2016-11-06T21:59:19Z
- **Committed Date** - 2016-11-06T21:59:19Z
- **Commit Message**:
```
LilyPad:  Add separate bindings for each pad type (#1609)

Adds separate bindings for each of the pad types (DualShock2,
Guitar,Pop''n Music). This allows the user to change the button
configuration to better suit the Guitar and Pop''n Music pads without
messing up the bindings already setup for the DS2.

Close #1576.
```

### Associated PRs

- [LilyPad: Add separate bindings - #1609](https://github.com/PCSX2/pcsx2/pull/1609)
', '2021-09-27T01:20:19Z', 'Nightly', '1.5.1540', 1000005001540);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1539/pcsx2-v1.5.0-dev-1539-g5ff9e94-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4981075}]', '2021-09-26T01:25:24Z', 50285143, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1539', 5295, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [5ff9e94a2ec18e569babd8c48e3be595a2856614](https://github.com/PCSX2/pcsx2/commit/5ff9e94a2ec18e569babd8c48e3be595a2856614)
- **Authored Date** - 2016-11-06T15:39:40Z
- **Committed Date** - 2016-11-06T15:39:40Z
- **Commit Message**:
```
gsdx linux: align mipmapping gui option on Windows
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:20:05Z', 'Nightly', '1.5.1539', 1000005001539);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1537/pcsx2-v1.5.0-dev-1537-gf970090-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4967272}]', '2021-09-26T01:25:24Z', 50285141, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1537', 5296, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [f970090577242a6cd0e6f306200bf7021b3e4441](https://github.com/PCSX2/pcsx2/commit/f970090577242a6cd0e6f306200bf7021b3e4441)
- **Authored Date** - 2016-11-05T18:02:28Z
- **Committed Date** - 2016-11-05T18:02:28Z
- **Commit Message**:
```
Merge pull request #1625 from ssakash/mipmap_ui

GSDX-Windows: Add mipmap combobox on GUI
```

### Associated PRs

- [GSDX-Windows: Add mipmap combobox on GUI - #1625](https://github.com/PCSX2/pcsx2/pull/1625)
', '2021-09-27T01:19:59Z', 'Nightly', '1.5.1537', 1000005001537);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1535/pcsx2-v1.5.0-dev-1535-g253bd1a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4981350}]', '2021-09-26T01:25:24Z', 50285139, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1535', 5297, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [253bd1aea354ecf9f48145826b11841644cf94a5](https://github.com/PCSX2/pcsx2/commit/253bd1aea354ecf9f48145826b11841644cf94a5)
- **Authored Date** - 2016-11-05T14:44:57Z
- **Committed Date** - 2016-11-05T14:44:57Z
- **Commit Message**:
```
linux compilation fix of previous iop change
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:19:52Z', 'Nightly', '1.5.1535', 1000005001535);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1534/pcsx2-v1.5.0-dev-1534-g49b80a4-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4981198}]', '2021-09-26T01:25:24Z', 50285136, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1534', 5298, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [49b80a4916580838375faf4698a336e898648c6b](https://github.com/PCSX2/pcsx2/commit/49b80a4916580838375faf4698a336e898648c6b)
- **Authored Date** - 2016-11-05T13:30:31Z
- **Committed Date** - 2016-11-05T13:30:31Z
- **Commit Message**:
```
Merge pull request #1383 from PCSX2/prafullpcsx2-eecache

EE-Int: Minor EE Cache changes
```

### Associated PRs

- [Minor EE Cache changes - #1383](https://github.com/PCSX2/pcsx2/pull/1383)
', '2021-09-27T01:19:46Z', 'Nightly', '1.5.1534', 1000005001534);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1531/pcsx2-v1.5.0-dev-1531-g8259b29-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4983300}]', '2021-09-26T01:25:24Z', 50285134, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1531', 5299, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Pseudonym
- **Full SHA** - [8259b29896ddfe3d8446d3983ff4c926de11e27d](https://github.com/PCSX2/pcsx2/commit/8259b29896ddfe3d8446d3983ff4c926de11e27d)
- **Authored Date** - 2016-11-05T12:08:20Z
- **Committed Date** - 2016-11-05T12:14:01Z
- **Commit Message**:
```
IOP: PSX bios console output
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:19:39Z', 'Nightly', '1.5.1531', 1000005001531);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1530/pcsx2-v1.5.0-dev-1530-gf1c4b7d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4980052}]', '2021-09-26T01:25:24Z', 50285132, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1530', 5300, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Akash
- **Full SHA** - [f1c4b7d5df81f1c6265c141c4a9976a42ae563f8](https://github.com/PCSX2/pcsx2/commit/f1c4b7d5df81f1c6265c141c4a9976a42ae563f8)
- **Authored Date** - 2016-10-20T14:39:35Z
- **Committed Date** - 2016-11-05T09:29:29Z
- **Commit Message**:
```
PSX-mode: Detect video mode via colorburst

Previously the video mode was initialized using the info fetched from SetGsCrt Syscall though unfortunately, it doesn''t seem to work with PSX games as they don''t use the SetGsCrt syscall. At such cases, we get the video mode info from the SMODE2 colorburst to properly maintain the timing as per the video mode. Might help some cases on PSX games where PAL/NTSC video mode was improperly set to a wrong limit instead of it''s actual vertical frequency limit.
```

### Associated PRs

- [PSX-mode: Detect video mode via colorburst - #1633](https://github.com/PCSX2/pcsx2/pull/1633)
', '2021-09-27T01:19:31Z', 'Nightly', '1.5.1530', 1000005001530);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1528/pcsx2-v1.5.0-dev-1528-gae57b96-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4979574}]', '2021-09-26T01:25:24Z', 50285130, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1528', 5301, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [ae57b960c225d52468f4c8174b01df770051430b](https://github.com/PCSX2/pcsx2/commit/ae57b960c225d52468f4c8174b01df770051430b)
- **Authored Date** - 2016-11-04T22:30:46Z
- **Committed Date** - 2016-11-04T22:31:07Z
- **Commit Message**:
```
Vif-Rec: Initialise IsAligned for VifUnpackSSE_Simple.  Should fix the valgrind reported issue (no compatibility changes expected)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:19:25Z', 'Nightly', '1.5.1528', 1000005001528);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1527/pcsx2-v1.5.0-dev-1527-g758cf25-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4981144}]', '2021-09-26T01:25:24Z', 50285129, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1527', 5302, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [758cf2588817044110323d96042d543c4f606f2f](https://github.com/PCSX2/pcsx2/commit/758cf2588817044110323d96042d543c4f606f2f)
- **Authored Date** - 2016-11-04T22:03:12Z
- **Committed Date** - 2016-11-04T22:03:12Z
- **Commit Message**:
```
gsdx: wrap bp for block ptr

Fix massive flickering of Beyond Good&Evil on SW renderer (HW happily overflow)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:19:18Z', 'Nightly', '1.5.1527', 1000005001527);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1525/pcsx2-v1.5.0-dev-1525-g437afbb-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4978562}]', '2021-09-26T01:25:24Z', 50285124, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1525', 5303, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Akash
- **Full SHA** - [437afbbbf3cab3302efb1bc568d9e4d6ebe4111b](https://github.com/PCSX2/pcsx2/commit/437afbbbf3cab3302efb1bc568d9e4d6ebe4111b)
- **Authored Date** - 2016-10-13T11:42:05Z
- **Committed Date** - 2016-11-01T16:54:46Z
- **Commit Message**:
```
GSDX-PCRTC: Move Saturation hack to displayrect()

Fixes custom resolution scaling on Tribes aerial assault.
```

### Associated PRs

- [GSDX: Generalize the scaling parameters on SetScale() function calls - #1617](https://github.com/PCSX2/pcsx2/pull/1617)
', '2021-09-27T01:19:12Z', 'Nightly', '1.5.1525', 1000005001525);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1522/pcsx2-v1.5.0-dev-1522-g85fe24c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4981251}]', '2021-09-26T01:25:24Z', 50285122, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1522', 5304, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [85fe24cede8868da6f70d94bf738a4822f5abc64](https://github.com/PCSX2/pcsx2/commit/85fe24cede8868da6f70d94bf738a4822f5abc64)
- **Authored Date** - 2016-11-01T16:05:59Z
- **Committed Date** - 2016-11-01T16:05:59Z
- **Commit Message**:
```
Merge pull request #1623 from Catarax/master

GameDB: World Rally Championship Freeze Fix (PAL)
```

### Associated PRs

- [GameDB: World Rally Championship Freeze Fix (PAL) - #1623](https://github.com/PCSX2/pcsx2/pull/1623)
', '2021-09-27T01:19:05Z', 'Nightly', '1.5.1522', 1000005001522);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1520/pcsx2-v1.5.0-dev-1520-g8562409-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4979917}]', '2021-09-26T01:25:24Z', 50285118, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1520', 5305, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [8562409a92b74c0fde6815e7a1a7f549d1c2ec3f](https://github.com/PCSX2/pcsx2/commit/8562409a92b74c0fde6815e7a1a7f549d1c2ec3f)
- **Authored Date** - 2016-11-01T12:47:20Z
- **Committed Date** - 2016-11-01T12:47:20Z
- **Commit Message**:
```
i10n: upload new russian mo file
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:18:58Z', 'Nightly', '1.5.1520', 1000005001520);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1516/pcsx2-v1.5.0-dev-1516-g233f66d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4982356}]', '2021-09-26T01:25:24Z', 50285116, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1516', 5306, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Pseudonym
- **Full SHA** - [233f66db5e1bbcc1d551e858c91217266c209c9c](https://github.com/PCSX2/pcsx2/commit/233f66db5e1bbcc1d551e858c91217266c209c9c)
- **Authored Date** - 2016-11-01T11:09:08Z
- **Committed Date** - 2016-11-01T11:12:41Z
- **Commit Message**:
```
Fixed effects area wrapping calculation, which was always buggy but this
wasn''t evident until additional addresses were precalculated.
Not expected to improve compatibility.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:18:52Z', 'Nightly', '1.5.1516', 1000005001516);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1515/pcsx2-v1.5.0-dev-1515-gd1ae298-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4982927}]', '2021-09-26T01:25:24Z', 50285112, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1515', 5307, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Christian Kenny
- **Full SHA** - [d1ae298211f4cf5b8005abec08ebba4a46861dcd](https://github.com/PCSX2/pcsx2/commit/d1ae298211f4cf5b8005abec08ebba4a46861dcd)
- **Authored Date** - 2016-11-01T05:30:48Z
- **Committed Date** - 2016-11-01T09:02:29Z
- **Commit Message**:
```
3rd Party: Update glext and wglext to the current revision 33248 (10-24-2016)
```

### Associated PRs

- [3rd Party: Update glext header files to the current revision  - #1646](https://github.com/PCSX2/pcsx2/pull/1646)
', '2021-09-27T01:18:45Z', 'Nightly', '1.5.1515', 1000005001515);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1514/pcsx2-v1.5.0-dev-1514-g5d1b160-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4980676}]', '2021-09-26T01:25:24Z', 50285111, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1514', 5308, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - TotalCaesar659
- **Full SHA** - [5d1b160fe9e8f89fe5978677e6979ce656ef0527](https://github.com/PCSX2/pcsx2/commit/5d1b160fe9e8f89fe5978677e6979ce656ef0527)
- **Authored Date** - 2016-10-30T10:44:28Z
- **Committed Date** - 2016-11-01T08:47:21Z
- **Commit Message**:
```
Fixed Russian translation
```

### Associated PRs

- [Fixed Russian translation - #1641](https://github.com/PCSX2/pcsx2/pull/1641)
', '2021-09-27T01:18:39Z', 'Nightly', '1.5.1514', 1000005001514);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1513/pcsx2-v1.5.0-dev-1513-gba557e2-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4981390}]', '2021-09-26T01:25:24Z', 50285108, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1513', 5309, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [ba557e20a433eac1b8e5fe72fd7c6f3a84dc31bd](https://github.com/PCSX2/pcsx2/commit/ba557e20a433eac1b8e5fe72fd7c6f3a84dc31bd)
- **Authored Date** - 2016-10-28T16:49:41Z
- **Committed Date** - 2016-10-28T17:33:50Z
- **Commit Message**:
```
gsdx:recorder:unix: Fix thread leaking
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:18:32Z', 'Nightly', '1.5.1513', 1000005001513);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1511/pcsx2-v1.5.0-dev-1511-gbc7aa1a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4980429}]', '2021-09-26T01:25:24Z', 50285105, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1511', 5310, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [bc7aa1a5000be6ddd7fa1af5aff3c4350146bdfc](https://github.com/PCSX2/pcsx2/commit/bc7aa1a5000be6ddd7fa1af5aff3c4350146bdfc)
- **Authored Date** - 2016-10-27T19:20:13Z
- **Committed Date** - 2016-10-27T21:03:49Z
- **Commit Message**:
```
spu2-x:freebsd: Enable SDL backends

portaudio currently isn''t providing me with sound, even though it did
before.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:18:25Z', 'Nightly', '1.5.1511', 1000005001511);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1509/pcsx2-v1.5.0-dev-1509-g653d825-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4982015}]', '2021-09-26T01:25:24Z', 50285102, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1509', 5311, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [653d825083c46c18645a82311d55fd0e626f683c](https://github.com/PCSX2/pcsx2/commit/653d825083c46c18645a82311d55fd0e626f683c)
- **Authored Date** - 2016-10-27T14:24:33Z
- **Committed Date** - 2016-10-27T14:24:33Z
- **Commit Message**:
```
Merge pull request #1640 from AniLeo/patch-3

Updates locales/templates readme
```

### Associated PRs

- [Updates locales/templates readme - #1640](https://github.com/PCSX2/pcsx2/pull/1640)
', '2021-09-27T01:18:19Z', 'Nightly', '1.5.1509', 1000005001509);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1507/pcsx2-v1.5.0-dev-1507-g86a6f5d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4982425}]', '2021-09-26T01:25:24Z', 50285101, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1507', 5312, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [86a6f5d67cfb75350d7019441d9fd0d5fdf4ccd8](https://github.com/PCSX2/pcsx2/commit/86a6f5d67cfb75350d7019441d9fd0d5fdf4ccd8)
- **Authored Date** - 2016-10-17T19:17:47Z
- **Committed Date** - 2016-10-26T21:11:40Z
- **Commit Message**:
```
cdvdgigaherz: s/itob/dec_to_bcd/

There''s no need to have 2 ways to convert a u8 to a binary coded
decimal. Remove the macro version.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:18:12Z', 'Nightly', '1.5.1507', 1000005001507);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1501/pcsx2-v1.5.0-dev-1501-g5dfb7d6-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":4982732}]', '2021-09-26T01:25:24Z', 50285099, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1501', 5313, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [5dfb7d63dc0152ce6e47fcff732fd541e2b6823e](https://github.com/PCSX2/pcsx2/commit/5dfb7d63dc0152ce6e47fcff732fd541e2b6823e)
- **Authored Date** - 2016-10-25T20:49:05Z
- **Committed Date** - 2016-10-25T20:49:05Z
- **Commit Message**:
```
gsdx: wrap gs page/block instead to skip them

Fix FMV of Thrillville when coupled with wrap_gs_mem = 1
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:18:06Z', 'Nightly', '1.5.1501', 1000005001501);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1499/pcsx2-v1.5.0-dev-1499-gcedc8aa-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4981604}]', '2021-09-26T01:25:24Z', 50285095, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1499', 5314, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [cedc8aae44055363ad153ea2bde59114d9f09b1b](https://github.com/PCSX2/pcsx2/commit/cedc8aae44055363ad153ea2bde59114d9f09b1b)
- **Authored Date** - 2016-10-25T18:29:38Z
- **Committed Date** - 2016-10-25T18:29:38Z
- **Commit Message**:
```
gsdx: implement a shared memory to emulate the wrapping of the gs memory

Code can be enabled with "wrap_gs_mem = 1". Code only allow a single shared memory but
I don''t think we need more anyway.

Linux only, Kernel panic expected with the HW renderer.

Fix FMV on Silent Hill 3 with the SW renderer
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:17:59Z', 'Nightly', '1.5.1499', 1000005001499);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1498/pcsx2-v1.5.0-dev-1498-g42b5161-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4979376}]', '2021-09-26T01:25:24Z', 50285093, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1498', 5315, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [42b51611aff432eb2d7b025ffb3325036ee3efc4](https://github.com/PCSX2/pcsx2/commit/42b51611aff432eb2d7b025ffb3325036ee3efc4)
- **Authored Date** - 2016-10-25T15:10:35Z
- **Committed Date** - 2016-10-25T15:10:57Z
- **Commit Message**:
```
gsdx: don''t dump debug file if not requested
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:17:53Z', 'Nightly', '1.5.1498', 1000005001498);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1497/pcsx2-v1.5.0-dev-1497-g820462d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4981861}]', '2021-09-26T01:25:24Z', 50285090, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1497', 5316, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - sudonim1
- **Full SHA** - [820462dbc00a0fe8bb69d2e94e195e06c9b42a6c](https://github.com/PCSX2/pcsx2/commit/820462dbc00a0fe8bb69d2e94e195e06c9b42a6c)
- **Authored Date** - 2016-10-24T16:17:48Z
- **Committed Date** - 2016-10-24T16:17:48Z
- **Commit Message**:
```
Merge pull request #1635 from sudonim1/reverb

SPU2-X: Reverb rewrite
```

### Associated PRs

- [SPU2-X: Reverb rewrite - #1635](https://github.com/PCSX2/pcsx2/pull/1635)
', '2021-09-27T01:17:46Z', 'Nightly', '1.5.1497', 1000005001497);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1494/pcsx2-v1.5.0-dev-1494-ge80ca0f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4981356}]', '2021-09-26T01:25:24Z', 50285088, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1494', 5317, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [e80ca0fa929c3184235b1d8509ee65c512a332cd](https://github.com/PCSX2/pcsx2/commit/e80ca0fa929c3184235b1d8509ee65c512a332cd)
- **Authored Date** - 2016-10-23T10:24:59Z
- **Committed Date** - 2016-10-23T10:48:23Z
- **Commit Message**:
```
gsdx ogl: of course some driver don''t work with GL_ARB_enhanced_layouts

Windows and (AMD or Intel)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:17:40Z', 'Nightly', '1.5.1494', 1000005001494);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1491/pcsx2-v1.5.0-dev-1491-g01f0f43-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4978996}]', '2021-09-26T01:25:24Z', 50285086, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1491', 5318, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [01f0f436ac2eb9fdae866389b4e8cc942b8a9fd6](https://github.com/PCSX2/pcsx2/commit/01f0f436ac2eb9fdae866389b4e8cc942b8a9fd6)
- **Authored Date** - 2016-10-21T19:16:50Z
- **Committed Date** - 2016-10-22T11:22:28Z
- **Commit Message**:
```
gsdx linux replayer: allow to repack gs dump

linux_replay = -N will save N first frames to a new gs dump

Save disk space & debug time
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:17:33Z', 'Nightly', '1.5.1491', 1000005001491);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1488/pcsx2-v1.5.0-dev-1488-g1f44c4b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4976510}]', '2021-09-26T01:25:24Z', 50285084, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1488', 5319, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Pseudonym
- **Full SHA** - [1f44c4be2fd3c21583afadc0fbd5fe7cd215f3e1](https://github.com/PCSX2/pcsx2/commit/1f44c4be2fd3c21583afadc0fbd5fe7cd215f3e1)
- **Authored Date** - 2016-10-20T03:10:37Z
- **Committed Date** - 2016-10-20T03:17:03Z
- **Commit Message**:
```
SPU2-X: PSX games should be able to read ENDX correctly now, which is
important functionality for many sound engines.
Fixed two other obvious errors in the psx compatibility merge, probably
inconsequential.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:17:26Z', 'Nightly', '1.5.1488', 1000005001488);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1487/pcsx2-v1.5.0-dev-1487-g8fdf973-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4975612}]', '2021-09-26T01:25:24Z', 50285082, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1487', 5320, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [8fdf973e66b60e50b3015ed4e61df005c720b941](https://github.com/PCSX2/pcsx2/commit/8fdf973e66b60e50b3015ed4e61df005c720b941)
- **Authored Date** - 2016-10-19T21:03:39Z
- **Committed Date** - 2016-10-19T21:03:39Z
- **Commit Message**:
```
gsdx glsl: add basic support of GL_ARB_enhanced_layouts (GL4.4)

Hardcode location of interface to the location 0. If I understand the
spec correctly (unlikely), variable in interface will get successive
location.

Goal is to reduce driver work. Instead to compute some location based on
name matching approach (and silly validation), the driver can now use
static allocation.

Tests on future Mesa 13 are welcome
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:17:20Z', 'Nightly', '1.5.1487', 1000005001487);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1486/pcsx2-v1.5.0-dev-1486-gb1f2d27-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4973717}]', '2021-09-26T01:25:24Z', 50285079, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1486', 5321, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [b1f2d27ddf4af7897d58fed6a7de07f435c4e609](https://github.com/PCSX2/pcsx2/commit/b1f2d27ddf4af7897d58fed6a7de07f435c4e609)
- **Authored Date** - 2016-10-19T19:10:44Z
- **Committed Date** - 2016-10-19T19:10:44Z
- **Commit Message**:
```
gsdx: move Haunting Ground CRC to dx level
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:17:13Z', 'Nightly', '1.5.1486', 1000005001486);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1485/pcsx2-v1.5.0-dev-1485-g264b764-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4972706}]', '2021-09-26T01:25:24Z', 50285076, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1485', 5322, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [264b764d6e8caebcf02dd945860df11f61feb592](https://github.com/PCSX2/pcsx2/commit/264b764d6e8caebcf02dd945860df11f61feb592)
- **Authored Date** - 2016-10-19T17:29:09Z
- **Committed Date** - 2016-10-19T17:31:32Z
- **Commit Message**:
```
gsdx tc: improve haunting ground hack to remove the bloom effect

Just clear the buffer. The generic solution will be a copy from buffer A
to buffer B But it requires
1/ a big buffer A (otherwise it would overflow)
2/ a line width rescaling (+ the upscaling mess support)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:17:07Z', 'Nightly', '1.5.1485', 1000005001485);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1484/pcsx2-v1.5.0-dev-1484-g8958b20-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4974986}]', '2021-09-26T01:25:24Z', 50285074, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1484', 5323, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - František Zatloukal
- **Full SHA** - [8958b2042fc1877617dcdcc335b8a0f082e2ca89](https://github.com/PCSX2/pcsx2/commit/8958b2042fc1877617dcdcc335b8a0f082e2ca89)
- **Authored Date** - 2016-10-17T13:40:39Z
- **Committed Date** - 2016-10-18T09:15:26Z
- **Commit Message**:
```
Force GDK_BACKEND to x11 in .desktop
```

### Associated PRs

- [Fix PCSX2 on Wayland - #1630](https://github.com/PCSX2/pcsx2/pull/1630)
', '2021-09-27T01:17:00Z', 'Nightly', '1.5.1484', 1000005001484);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1482/pcsx2-v1.5.0-dev-1482-gc2cf8e5-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4974244}]', '2021-09-26T01:25:24Z', 50285072, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1482', 5324, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [c2cf8e528ca6616db8c375633c4be2c72f12718d](https://github.com/PCSX2/pcsx2/commit/c2cf8e528ca6616db8c375633c4be2c72f12718d)
- **Authored Date** - 2016-10-16T09:34:06Z
- **Committed Date** - 2016-10-17T17:34:55Z
- **Commit Message**:
```
gsdx ogl: tekken5: only trigger channel effect shader when frame buffer is a single page

Fix missing model regression.
```

### Associated PRs

- [gsdx ogl: tekken5: only trigger channel effect shader when frame buffer is a single page - #1626](https://github.com/PCSX2/pcsx2/pull/1626)
', '2021-09-27T01:16:53Z', 'Nightly', '1.5.1482', 1000005001482);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1481/pcsx2-v1.5.0-dev-1481-g604d3ba-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4974881}]', '2021-09-26T01:25:24Z', 50285070, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1481', 5325, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Clang Format
- **Full SHA** - [604d3bac3c494fd502d2c32a88141c0c928cc4e1](https://github.com/PCSX2/pcsx2/commit/604d3bac3c494fd502d2c32a88141c0c928cc4e1)
- **Authored Date** - 2016-10-16T19:39:56Z
- **Committed Date** - 2016-10-16T19:42:31Z
- **Commit Message**:
```
clang format: set SpacesBeforeTrailingComments to 1
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:16:46Z', 'Nightly', '1.5.1481', 1000005001481);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1480/pcsx2-v1.5.0-dev-1480-g8945ace-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4972970}]', '2021-09-26T01:25:24Z', 50285065, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1480', 5326, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Akash
- **Full SHA** - [8945ace3f79992d0549872168d910c6a66fd4cf0](https://github.com/PCSX2/pcsx2/commit/8945ace3f79992d0549872168d910c6a66fd4cf0)
- **Authored Date** - 2016-10-14T13:45:58Z
- **Committed Date** - 2016-10-16T16:36:30Z
- **Commit Message**:
```
GSDX-UI: Remove Trilinear options at some cases

Currently the Trilinear option only works on OpenGL. Remove it from combobox when other renderers are used.
```

### Associated PRs

- [GSDX-Windows: Changes to Texture filtering option on GUI - #1621](https://github.com/PCSX2/pcsx2/pull/1621)
', '2021-09-27T01:16:40Z', 'Nightly', '1.5.1480', 1000005001480);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1478/pcsx2-v1.5.0-dev-1478-gcc4cc34-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4977975}]', '2021-09-26T01:25:24Z', 50285062, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1478', 5327, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [cc4cc342c2126d789021dee52340830d1638fae6](https://github.com/PCSX2/pcsx2/commit/cc4cc342c2126d789021dee52340830d1638fae6)
- **Authored Date** - 2016-10-16T15:32:57Z
- **Committed Date** - 2016-10-16T15:32:57Z
- **Commit Message**:
```
gsdx hw: add a special sub target invalidation for haunting ground

Fix a wrong blending/blooming

Based on CRC to reduce impact on others games (speed)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:16:34Z', 'Nightly', '1.5.1478', 1000005001478);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1477/pcsx2-v1.5.0-dev-1477-g31248da-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4976100}]', '2021-09-26T01:25:24Z', 50285057, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1477', 5328, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [31248da3d1363d92369ff18180ebda0178fcfe7c](https://github.com/PCSX2/pcsx2/commit/31248da3d1363d92369ff18180ebda0178fcfe7c)
- **Authored Date** - 2016-10-16T14:47:13Z
- **Committed Date** - 2016-10-16T14:48:23Z
- **Commit Message**:
```
gsdx sw: Fix 16 bits date test on SSE build

AVX Builds were fixed in this commit a1a842b07fba7f2692f772b3f89b5c64115cd9c0
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:16:27Z', 'Nightly', '1.5.1477', 1000005001477);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1475/pcsx2-v1.5.0-dev-1475-gf5e096a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4975857}]', '2021-09-26T01:25:24Z', 50285056, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1475', 5329, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Robert Neumann
- **Full SHA** - [f5e096a66fedf09898a533f7d52f9d1c3925b099](https://github.com/PCSX2/pcsx2/commit/f5e096a66fedf09898a533f7d52f9d1c3925b099)
- **Authored Date** - 2016-10-16T12:15:12Z
- **Committed Date** - 2016-10-16T12:15:12Z
- **Commit Message**:
```
spu2x: indicate pitch modulation and noise enabled status in the visual debugger
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:16:20Z', 'Nightly', '1.5.1475', 1000005001475);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1474/pcsx2-v1.5.0-dev-1474-gc284459-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4976226}]', '2021-09-26T01:25:24Z', 50285052, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1474', 5330, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [c284459382d821e4177b99cb8f3f0484d0d27828](https://github.com/PCSX2/pcsx2/commit/c284459382d821e4177b99cb8f3f0484d0d27828)
- **Authored Date** - 2016-10-15T16:08:00Z
- **Committed Date** - 2016-10-15T16:08:00Z
- **Commit Message**:
```
gsdx tc: allow to search old depth/color in texture cache

But give higher priority to recent buffer.

Fix cut scene issue in Jak II (and potentially various game when EE/VU hacks are used)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:16:12Z', 'Nightly', '1.5.1474', 1000005001474);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1473/pcsx2-v1.5.0-dev-1473-g7bb201a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4974982}]', '2021-09-26T01:25:24Z', 50285048, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1473', 5331, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [7bb201a1d27bd80449fd4803b9601fedf0d24048](https://github.com/PCSX2/pcsx2/commit/7bb201a1d27bd80449fd4803b9601fedf0d24048)
- **Authored Date** - 2016-10-14T20:03:29Z
- **Committed Date** - 2016-10-14T20:03:29Z
- **Commit Message**:
```
gsdx tc: move code to allow to lookup an older target if none was found

Next step is to enable it by uncommenting line 452
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:16:05Z', 'Nightly', '1.5.1473', 1000005001473);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1470/pcsx2-v1.5.0-dev-1470-g3c30db9-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4979435}]', '2021-09-26T01:25:24Z', 50285044, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1470', 5332, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [3c30db965dfcc41f101e43ede37980506630e17d](https://github.com/PCSX2/pcsx2/commit/3c30db965dfcc41f101e43ede37980506630e17d)
- **Authored Date** - 2016-10-14T17:22:38Z
- **Committed Date** - 2016-10-14T17:26:58Z
- **Commit Message**:
```
gsdx gui: add a combo box on linux (below Interlace)

3 states are off/half/full. I''m too lazy to create a better combo box.

The hack option will be removed when Windows GUI is ready
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:15:59Z', 'Nightly', '1.5.1470', 1000005001470);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1468/pcsx2-v1.5.0-dev-1468-ga4658ea-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4976426}]', '2021-09-26T01:25:24Z', 50285039, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1468', 5333, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [a4658eac24ff6fb2765afe21fd289b59706cce38](https://github.com/PCSX2/pcsx2/commit/a4658eac24ff6fb2765afe21fd289b59706cce38)
- **Authored Date** - 2016-10-03T18:34:04Z
- **Committed Date** - 2016-10-14T17:26:27Z
- **Commit Message**:
```
gsdx hw: allow overlapping of texture (alpha) and framebuffer (RGB)

Fix HUD on Berserk

v2: use fbmask instead of hacking the target format to 24 bits.
```

### Associated PRs

- [Greg/gsdx berserk 1526 - #1605](https://github.com/PCSX2/pcsx2/pull/1605)
', '2021-09-27T01:15:53Z', 'Nightly', '1.5.1468', 1000005001468);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1467/pcsx2-v1.5.0-dev-1467-g25e76d0-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4976147}]', '2021-09-26T01:25:24Z', 50285038, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1467', 5334, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [25e76d056404cf4d63503170e2ae3ea732e5400c](https://github.com/PCSX2/pcsx2/commit/25e76d056404cf4d63503170e2ae3ea732e5400c)
- **Authored Date** - 2016-10-14T17:01:18Z
- **Committed Date** - 2016-10-14T17:01:18Z
- **Commit Message**:
```
gsdx ogl: use an invalid value for stencil state

Fix shadow in WWE Smackdown Vs Raw 2006
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:15:46Z', 'Nightly', '1.5.1467', 1000005001467);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1466/pcsx2-v1.5.0-dev-1466-g51c64fc-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4979378}]', '2021-09-26T01:25:24Z', 50285037, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1466', 5335, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [51c64fcbe6ce40d5f344195701175959aaa87533](https://github.com/PCSX2/pcsx2/commit/51c64fcbe6ce40d5f344195701175959aaa87533)
- **Authored Date** - 2016-10-09T15:48:07Z
- **Committed Date** - 2016-10-14T16:13:20Z
- **Commit Message**:
```
gsdx sw: trick GetFeedbackOutput to handle basic merge loopback

It is enough for Xenosaga.
```

### Associated PRs

- [Greg/feedback write - #1614](https://github.com/PCSX2/pcsx2/pull/1614)
', '2021-09-27T01:15:39Z', 'Nightly', '1.5.1466', 1000005001466);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1459/pcsx2-v1.5.0-dev-1459-g357dcdb-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4978395}]', '2021-09-26T01:25:24Z', 50285033, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1459', 5336, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - FlatOutPS2
- **Full SHA** - [357dcdb55eccb3a2ae92578716dd72168c34e98b](https://github.com/PCSX2/pcsx2/commit/357dcdb55eccb3a2ae92578716dd72168c34e98b)
- **Authored Date** - 2016-10-13T22:28:31Z
- **Committed Date** - 2016-10-14T14:36:17Z
- **Commit Message**:
```
GSdx: Move alpha stencil hack back to original location

Avoids skipping the alpha stencil hack.
```

### Associated PRs

- [GSdx: Move alpha stencil hack back to original location - #1619](https://github.com/PCSX2/pcsx2/pull/1619)
', '2021-09-27T01:15:33Z', 'Nightly', '1.5.1459', 1000005001459);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1458/pcsx2-v1.5.0-dev-1458-gfbf7ccb-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4979190}]', '2021-09-26T01:25:24Z', 50285028, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1458', 5337, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [fbf7ccbddac42e105b037561f85b38f76e7cb9ad](https://github.com/PCSX2/pcsx2/commit/fbf7ccbddac42e105b037561f85b38f76e7cb9ad)
- **Authored Date** - 2016-10-13T18:44:59Z
- **Committed Date** - 2016-10-13T18:44:59Z
- **Commit Message**:
```
gsdx: by default new will throw std::bad_alloc

So catch/use it and don''t bother with GSDXErrorOOM
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:15:26Z', 'Nightly', '1.5.1458', 1000005001458);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1457/pcsx2-v1.5.0-dev-1457-gc440c7c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4975622}]', '2021-09-26T01:25:24Z', 50285024, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1457', 5338, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [c440c7c93ae0fcde2f34271b508b51dae3a5e2bc](https://github.com/PCSX2/pcsx2/commit/c440c7c93ae0fcde2f34271b508b51dae3a5e2bc)
- **Authored Date** - 2016-10-02T11:26:54Z
- **Committed Date** - 2016-10-13T18:16:38Z
- **Commit Message**:
```
gsdx gui: update the filter combox box with new trilinear options

OpenGL only

v2: update setting tooltip based on turtleli feedback
```

### Associated PRs

- [Greg/gsdx mipmap - #1601](https://github.com/PCSX2/pcsx2/pull/1601)
', '2021-09-27T01:15:20Z', 'Nightly', '1.5.1457', 1000005001457);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1442/pcsx2-v1.5.0-dev-1442-ga415d59-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4972511}]', '2021-09-26T01:25:24Z', 50285019, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1442', 5339, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Pseudonym
- **Full SHA** - [a415d59e2f9e36c92c218073709d540c03a57a0e](https://github.com/PCSX2/pcsx2/commit/a415d59e2f9e36c92c218073709d540c03a57a0e)
- **Authored Date** - 2016-10-13T15:30:05Z
- **Committed Date** - 2016-10-13T15:30:05Z
- **Commit Message**:
```
Remove use of integer constants for iop events that I missed in the
previous commit (thank you @turtleli, I was mentally filtering this line
of code).
Fixes #1618
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:15:13Z', 'Nightly', '1.5.1442', 1000005001442);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1441/pcsx2-v1.5.0-dev-1441-g733fd79-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4971344}]', '2021-09-26T01:25:24Z', 50285013, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1441', 5340, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Pseudonym
- **Full SHA** - [733fd79f46c29b7904c05741ece32a2cce61e4c2](https://github.com/PCSX2/pcsx2/commit/733fd79f46c29b7904c05741ece32a2cce61e4c2)
- **Authored Date** - 2016-10-11T17:52:05Z
- **Committed Date** - 2016-10-11T17:53:23Z
- **Commit Message**:
```
Removed internal iop event enum assignments which just confuse readers and
traces of an old hack.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:15:06Z', 'Nightly', '1.5.1441', 1000005001441);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1440/pcsx2-v1.5.0-dev-1440-g679f334-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4971897}]', '2021-09-26T01:25:24Z', 50285008, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1440', 5341, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [679f3347bb1bd8ba1c8c1498fdee9fcba578713a](https://github.com/PCSX2/pcsx2/commit/679f3347bb1bd8ba1c8c1498fdee9fcba578713a)
- **Authored Date** - 2016-10-10T21:33:15Z
- **Committed Date** - 2016-10-10T21:33:15Z
- **Commit Message**:
```
cdvdgigaherz: Read raw CD sectors one by one (#1590)

A multi sector raw disk sector read that reads data from two tracks of
different types will not complete successfully. Reading the sectors one
at a time should fix the issue.
```

### Associated PRs

- [cdvdgigaherz: Read raw CD sectors one by one - #1590](https://github.com/PCSX2/pcsx2/pull/1590)
', '2021-09-27T01:15:00Z', 'Nightly', '1.5.1440', 1000005001440);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1439/pcsx2-v1.5.0-dev-1439-g4d52c55-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4970534}]', '2021-09-26T01:25:24Z', 50285002, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1439', 5342, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [4d52c55784bd6a174d47763350ce77262d7ace31](https://github.com/PCSX2/pcsx2/commit/4d52c55784bd6a174d47763350ce77262d7ace31)
- **Authored Date** - 2016-10-10T18:43:30Z
- **Committed Date** - 2016-10-10T18:43:30Z
- **Commit Message**:
```
QA: add a git hook script to validate the format & check spu2x format

Note: pre-commit hook is for linux, need to be manually installed in .git/hooks/

A windows solution is welcome
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:14:52Z', 'Nightly', '1.5.1439', 1000005001439);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1437/pcsx2-v1.5.0-dev-1437-g0f022da-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4971444}]', '2021-09-26T01:25:24Z', 50284998, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1437', 5343, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - ramapcsx2
- **Full SHA** - [0f022da98c1d32935f1a134bf85f97e3978a20e8](https://github.com/PCSX2/pcsx2/commit/0f022da98c1d32935f1a134bf85f97e3978a20e8)
- **Authored Date** - 2016-10-10T13:36:50Z
- **Committed Date** - 2016-10-10T13:36:50Z
- **Commit Message**:
```
Merge pull request #1615 from ramapcsx2/psxmode-rebase-spu2x

psxmode: SPU2-X backwards compatibility with the original SPU
```

### Associated PRs

- [psxmode: SPU2-X backwards compatibility with the original SPU - #1615](https://github.com/PCSX2/pcsx2/pull/1615)
', '2021-09-27T01:14:45Z', 'Nightly', '1.5.1437', 1000005001437);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1428/pcsx2-v1.5.0-dev-1428-g9a832c7-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4962885}]', '2021-09-26T01:25:24Z', 50284996, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1428', 5344, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Robert Neumann
- **Full SHA** - [9a832c7bcd834f458cf239c769540485e325ccab](https://github.com/PCSX2/pcsx2/commit/9a832c7bcd834f458cf239c769540485e325ccab)
- **Authored Date** - 2016-10-09T22:01:15Z
- **Committed Date** - 2016-10-09T22:01:15Z
- **Commit Message**:
```
Issue template now mentions psxmode is unstable and reports for broken PSX games are too early.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:14:39Z', 'Nightly', '1.5.1428', 1000005001428);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1427/pcsx2-v1.5.0-dev-1427-g9af34cc-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4965382}]', '2021-09-26T01:25:24Z', 50284994, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1427', 5345, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [9af34cc6110083d7dee255fddb718e81d66ae4ca](https://github.com/PCSX2/pcsx2/commit/9af34cc6110083d7dee255fddb718e81d66ae4ca)
- **Authored Date** - 2016-10-08T21:41:16Z
- **Committed Date** - 2016-10-09T11:07:08Z
- **Commit Message**:
```
gsdx tc: miss a set scaling call

Likely impact issue #83/#694
```

### Associated PRs

- [gsdx tc: miss a set scaling call - #1613](https://github.com/PCSX2/pcsx2/pull/1613)
', '2021-09-27T01:14:32Z', 'Nightly', '1.5.1427', 1000005001427);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1426/pcsx2-v1.5.0-dev-1426-g3b73393-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4961718}]', '2021-09-26T01:25:24Z', 50284991, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1426', 5346, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [3b733930fe1d843f9d6dede6fd4813dd2a6a1bc8](https://github.com/PCSX2/pcsx2/commit/3b733930fe1d843f9d6dede6fd4813dd2a6a1bc8)
- **Authored Date** - 2016-10-09T10:13:37Z
- **Committed Date** - 2016-10-09T10:13:37Z
- **Commit Message**:
```
gsdx: UserHacks_TextureInsideRt must be disabled by default

Likely a bad copy/past
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:14:25Z', 'Nightly', '1.5.1426', 1000005001426);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1425/pcsx2-v1.5.0-dev-1425-g344636d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4963509}]', '2021-09-26T01:25:24Z', 50284988, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1425', 5347, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [344636d88e3607164af78bf559cf195a9e18d50e](https://github.com/PCSX2/pcsx2/commit/344636d88e3607164af78bf559cf195a9e18d50e)
- **Authored Date** - 2016-10-08T15:53:32Z
- **Committed Date** - 2016-10-08T21:42:39Z
- **Commit Message**:
```
gsdx ogl: attach input texture before copy

Help to ensure with copy the good texture in debugger
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:14:19Z', 'Nightly', '1.5.1425', 1000005001425);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1423/pcsx2-v1.5.0-dev-1423-gab228c8-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4963127}]', '2021-09-26T01:25:24Z', 50284986, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1423', 5348, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Andreas
- **Full SHA** - [ab228c84846353759b1170117b49933844981883](https://github.com/PCSX2/pcsx2/commit/ab228c84846353759b1170117b49933844981883)
- **Authored Date** - 2016-10-08T13:27:53Z
- **Committed Date** - 2016-10-08T15:38:50Z
- **Commit Message**:
```
Added missing CRC for Grand Theft Auto San Andreas.
```

### Associated PRs

- [Added missing CRC for Grand Theft Auto San Andreas. - #1612](https://github.com/PCSX2/pcsx2/pull/1612)
', '2021-09-27T01:14:12Z', 'Nightly', '1.5.1423', 1000005001423);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1422/pcsx2-v1.5.0-dev-1422-gca59ce4-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4963588}]', '2021-09-26T01:25:24Z', 50284981, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1422', 5349, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Robert Neumann
- **Full SHA** - [ca59ce45c0b415cf3b7b0fb0fc32122d1e3323f1](https://github.com/PCSX2/pcsx2/commit/ca59ce45c0b415cf3b7b0fb0fc32122d1e3323f1)
- **Authored Date** - 2016-10-07T19:36:06Z
- **Committed Date** - 2016-10-07T19:36:06Z
- **Commit Message**:
```
psxmode: Make cd read delays longer to avoid mdec glitches and possibly some other data corruption. Proper read timings can be added later using cdvd.cpp as an example.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:14:06Z', 'Nightly', '1.5.1422', 1000005001422);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1421/pcsx2-v1.5.0-dev-1421-gf455274-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4964205}]', '2021-09-26T01:25:24Z', 50284978, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1421', 5350, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Robert Neumann
- **Full SHA** - [f45527468fe10b882552b433ae8999a770f1d029](https://github.com/PCSX2/pcsx2/commit/f45527468fe10b882552b433ae8999a770f1d029)
- **Authored Date** - 2016-10-07T16:22:37Z
- **Committed Date** - 2016-10-07T16:22:37Z
- **Commit Message**:
```
psxmode: silence "vsync timeout" spam
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:14:00Z', 'Nightly', '1.5.1421', 1000005001421);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1420/pcsx2-v1.5.0-dev-1420-gdb853b4-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4962765}]', '2021-09-26T01:25:24Z', 50284975, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1420', 5351, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - FlatOutPS2
- **Full SHA** - [db853b4462cc77f3362f337ee510246d3a8470f5](https://github.com/PCSX2/pcsx2/commit/db853b4462cc77f3362f337ee510246d3a8470f5)
- **Authored Date** - 2016-10-03T13:53:37Z
- **Committed Date** - 2016-10-07T10:14:15Z
- **Commit Message**:
```
GSdx: Add Jak 2 US CRC to GSCrc list.

Fixes issue: https://github.com/PCSX2/pcsx2/issues/1603
```

### Associated PRs

- [GameDB: Add Tiger Woods PGA Tour series VU Clamping Mode fixes - #1604](https://github.com/PCSX2/pcsx2/pull/1604)
', '2021-09-27T01:13:53Z', 'Nightly', '1.5.1420', 1000005001420);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1418/pcsx2-v1.5.0-dev-1418-g574a807-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4964050}]', '2021-09-26T01:25:24Z', 50284972, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1418', 5352, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [574a807678b14b7325de93a7571326899aeddb34](https://github.com/PCSX2/pcsx2/commit/574a807678b14b7325de93a7571326899aeddb34)
- **Authored Date** - 2016-10-06T23:43:04Z
- **Committed Date** - 2016-10-06T23:43:04Z
- **Commit Message**:
```
gsdx tc: new hack to extract texture from rt

UserHacks_TextureInsideRt = 1 (don''t look at Jak)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:13:47Z', 'Nightly', '1.5.1418', 1000005001418);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1417/pcsx2-v1.5.0-dev-1417-g8873b27-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4957936}]', '2021-09-26T01:25:24Z', 50284968, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1417', 5353, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [8873b27eb80d70898201c57303ca85a8bc79f239](https://github.com/PCSX2/pcsx2/commit/8873b27eb80d70898201c57303ca85a8bc79f239)
- **Authored Date** - 2016-10-06T20:05:03Z
- **Committed Date** - 2016-10-06T20:05:03Z
- **Commit Message**:
```
gsdx: let''s keep the new clut option off

There are still issue with virtua fighter (albeit my dump is better...)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:13:40Z', 'Nightly', '1.5.1417', 1000005001417);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1415/pcsx2-v1.5.0-dev-1415-gc66004b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4959041}]', '2021-09-26T01:25:24Z', 50284965, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1415', 5354, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [c66004bbb25bb62ad4cc30a1984eaa98ffb81406](https://github.com/PCSX2/pcsx2/commit/c66004bbb25bb62ad4cc30a1984eaa98ffb81406)
- **Authored Date** - 2016-10-06T17:08:21Z
- **Committed Date** - 2016-10-06T17:08:21Z
- **Commit Message**:
```
gsdx: hidden option to better support dual context clut

Option is on by default. Just a safety net in case of regression

Fix clut issue on virtua fighter (SW) and harley davidson (SW/HW).
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:13:34Z', 'Nightly', '1.5.1415', 1000005001415);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1413/pcsx2-v1.5.0-dev-1413-gb36dfb3-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4951179}]', '2021-09-26T01:25:24Z', 50284962, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1413', 5355, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Akash
- **Full SHA** - [b36dfb356ea5274ea75f2a7edf97a8732589f326](https://github.com/PCSX2/pcsx2/commit/b36dfb356ea5274ea75f2a7edf97a8732589f326)
- **Authored Date** - 2016-10-05T22:04:16Z
- **Committed Date** - 2016-10-05T22:04:16Z
- **Commit Message**:
```
PCSX2-Git: Add an issue template file (#1567)

Merge issue template

[skip ci]
```

### Associated PRs

- [PCSX2-Git: Add an issue template file - #1567](https://github.com/PCSX2/pcsx2/pull/1567)
', '2021-09-27T01:13:27Z', 'Nightly', '1.5.1413', 1000005001413);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1412/pcsx2-v1.5.0-dev-1412-gd827497-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4950642}]', '2021-09-26T01:25:24Z', 50284959, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1412', 5356, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [d827497403d98415e8ee19973c9ecdf5b162d3d8](https://github.com/PCSX2/pcsx2/commit/d827497403d98415e8ee19973c9ecdf5b162d3d8)
- **Authored Date** - 2016-10-03T19:46:23Z
- **Committed Date** - 2016-10-05T20:07:49Z
- **Commit Message**:
```
gsdx: let''s handle illegal 4 bits format too

In doubt if some games use them.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:13:20Z', 'Nightly', '1.5.1412', 1000005001412);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1409/pcsx2-v1.5.0-dev-1409-ga062958-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4964242}]', '2021-09-26T01:25:24Z', 50284952, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1409', 5357, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Pseudonym
- **Full SHA** - [a0629587be61946011a50942b4c5df12b700b1c4](https://github.com/PCSX2/pcsx2/commit/a0629587be61946011a50942b4c5df12b700b1c4)
- **Authored Date** - 2016-10-05T19:56:29Z
- **Committed Date** - 2016-10-05T19:59:42Z
- **Commit Message**:
```
gsdx memory: implement read texture of PS GPU24

convert the swizzled block as tightly packed 24 bits RGB

Then convert scanline to standard 32 bits RGBA

The HW renderer requires the preload data hack
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:13:14Z', 'Nightly', '1.5.1409', 1000005001409);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1407/pcsx2-v1.5.0-dev-1407-g1cc696a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4963524}]', '2021-09-26T01:25:24Z', 50284950, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1407', 5358, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [1cc696ab31f51da331ea755e6cd45f1bdb02fbc6](https://github.com/PCSX2/pcsx2/commit/1cc696ab31f51da331ea755e6cd45f1bdb02fbc6)
- **Authored Date** - 2016-10-05T07:41:28Z
- **Committed Date** - 2016-10-05T07:43:24Z
- **Commit Message**:
```
gsdx hw: update TEST.ATE field after ATE optimization

Otherwise DoFirstPass/DoSecondPass will give you result based on pre-ATE optimization

Close #1607
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:13:07Z', 'Nightly', '1.5.1407', 1000005001407);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1403/pcsx2-v1.5.0-dev-1403-g1b8d6a3-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":4961109}]', '2021-09-26T01:25:24Z', 50284947, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1403', 5359, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [1b8d6a38e7abd4521d83e2d333450d7995f9718e](https://github.com/PCSX2/pcsx2/commit/1b8d6a38e7abd4521d83e2d333450d7995f9718e)
- **Authored Date** - 2016-10-04T16:30:48Z
- **Committed Date** - 2016-10-04T16:30:48Z
- **Commit Message**:
```
Merge pull request #1586 from PCSX2/gsdx-refresh-gui-options

Gsdx refresh gui options
```

### Associated PRs

- [Gsdx refresh gui options - #1586](https://github.com/PCSX2/pcsx2/pull/1586)
', '2021-09-27T01:13:00Z', 'Nightly', '1.5.1403', 1000005001403);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1399/pcsx2-v1.5.0-dev-1399-g7d165da-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4963638}]', '2021-09-26T01:25:24Z', 50284944, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1399', 5360, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [7d165da1052fe59fa0e1ce41799ef1b986b5b3ea](https://github.com/PCSX2/pcsx2/commit/7d165da1052fe59fa0e1ce41799ef1b986b5b3ea)
- **Authored Date** - 2016-10-03T20:25:59Z
- **Committed Date** - 2016-10-03T20:25:59Z
- **Commit Message**:
```
pcsx2: update credit box

Put turtleli in dev section
Add FlatOut in special thanks section

Thanks you very much for your hard work.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:12:54Z', 'Nightly', '1.5.1399', 1000005001399);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1398/pcsx2-v1.5.0-dev-1398-g354aa68-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4962228}]', '2021-09-26T01:25:24Z', 50284940, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1398', 5361, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [354aa6831bc53cf43b76de7e2c5af1b6fa45f98b](https://github.com/PCSX2/pcsx2/commit/354aa6831bc53cf43b76de7e2c5af1b6fa45f98b)
- **Authored Date** - 2016-10-03T16:52:02Z
- **Committed Date** - 2016-10-03T16:52:02Z
- **Commit Message**:
```
gsdx ogl: brain hang in the middle of the line

Only impact if bilinear is forced
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:12:47Z', 'Nightly', '1.5.1398', 1000005001398);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1397/pcsx2-v1.5.0-dev-1397-g5b72fab-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4961096}]', '2021-09-26T01:25:24Z', 50284939, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1397', 5362, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [5b72fab2e429d23ec93c5ddf13bc5952da448ade](https://github.com/PCSX2/pcsx2/commit/5b72fab2e429d23ec93c5ddf13bc5952da448ade)
- **Authored Date** - 2016-10-03T16:32:54Z
- **Committed Date** - 2016-10-03T16:32:54Z
- **Commit Message**:
```
gsdx ogl: depth regression from 866173a481d2387f01c9a13bad98c5e2c1f92baf

Only mask depth if the min value is too big

Issue #1602
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:12:41Z', 'Nightly', '1.5.1397', 1000005001397);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1396/pcsx2-v1.5.0-dev-1396-g3be055a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4962004}]', '2021-09-26T01:25:24Z', 50284938, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1396', 5363, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [3be055a36676e9a986bac3787b8e717bb1a96439](https://github.com/PCSX2/pcsx2/commit/3be055a36676e9a986bac3787b8e717bb1a96439)
- **Authored Date** - 2016-10-02T16:28:40Z
- **Committed Date** - 2016-10-02T16:29:23Z
- **Commit Message**:
```
gsdx hw: remove code to detect an effect

It was a tentative to emulate GTA radiosity but the new hack is more generic
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:12:34Z', 'Nightly', '1.5.1396', 1000005001396);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1389/pcsx2-v1.5.0-dev-1389-g471f33c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4962870}]', '2021-09-26T01:25:24Z', 50284933, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1389', 5364, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [471f33ceefeec3d3318824e279549a4238162920](https://github.com/PCSX2/pcsx2/commit/471f33ceefeec3d3318824e279549a4238162920)
- **Authored Date** - 2016-10-02T16:18:49Z
- **Committed Date** - 2016-10-02T16:18:49Z
- **Commit Message**:
```
Vif Unpack: initialise UnpkNoOfIterations before use.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:12:28Z', 'Nightly', '1.5.1389', 1000005001389);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1388/pcsx2-v1.5.0-dev-1388-g744d07b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4962902}]', '2021-09-26T01:25:24Z', 50284927, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1388', 5365, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [744d07b8a1f7c32f6aa9404b5f56c18e39be33dd](https://github.com/PCSX2/pcsx2/commit/744d07b8a1f7c32f6aa9404b5f56c18e39be33dd)
- **Authored Date** - 2016-10-02T14:35:06Z
- **Committed Date** - 2016-10-02T14:35:06Z
- **Commit Message**:
```
Vif: Fix MSCNT for MK: Shaolin Monks.

-Tested Baldurs Gate, Twisted Metal, Warship Gunner 2 and Downhill Domination, all seem to be fine still.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:12:21Z', 'Nightly', '1.5.1388', 1000005001388);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1387/pcsx2-v1.5.0-dev-1387-g59be081-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4964696}]', '2021-09-26T01:25:24Z', 50284923, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1387', 5366, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [59be0818e255f00e5e050c964e722386eeb18999](https://github.com/PCSX2/pcsx2/commit/59be0818e255f00e5e050c964e722386eeb18999)
- **Authored Date** - 2016-10-02T13:35:36Z
- **Committed Date** - 2016-10-02T13:35:36Z
- **Commit Message**:
```
Gif: Fix MFIFO logic so it doesn''t get caught in a loop (Tekken Tag)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:12:15Z', 'Nightly', '1.5.1387', 1000005001387);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1386/pcsx2-v1.5.0-dev-1386-g955a69b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4962768}]', '2021-09-26T01:25:24Z', 50284919, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1386', 5367, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [955a69b16e15531897d902614662967c00720fbb](https://github.com/PCSX2/pcsx2/commit/955a69b16e15531897d902614662967c00720fbb)
- **Authored Date** - 2016-10-02T10:16:48Z
- **Committed Date** - 2016-10-02T10:16:48Z
- **Commit Message**:
```
gsdx ogl: fix GT4 regression (wrong texture on timing)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:12:08Z', 'Nightly', '1.5.1386', 1000005001386);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1385/pcsx2-v1.5.0-dev-1385-gc7c6566-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4965382}]', '2021-09-26T01:25:24Z', 50284916, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1385', 5368, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [c7c6566bca0a1bbd03f330254e4dc362820f76a3](https://github.com/PCSX2/pcsx2/commit/c7c6566bca0a1bbd03f330254e4dc362820f76a3)
- **Authored Date** - 2016-10-02T09:57:09Z
- **Committed Date** - 2016-10-02T09:57:09Z
- **Commit Message**:
```
gsdx hw: of course the full Jak series will kill me
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:12:02Z', 'Nightly', '1.5.1385', 1000005001385);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1383/pcsx2-v1.5.0-dev-1383-gfd1cc2f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4963219}]', '2021-09-26T01:25:24Z', 50284913, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1383', 5369, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [fd1cc2fdcb56cad637c85dfa22739d1f04b76a37](https://github.com/PCSX2/pcsx2/commit/fd1cc2fdcb56cad637c85dfa22739d1f04b76a37)
- **Authored Date** - 2016-10-01T21:25:52Z
- **Committed Date** - 2016-10-01T23:04:56Z
- **Commit Message**:
```
ci:appveyor: Don''t use branch name to name directory

Fixes issues with using a / in the branch name, which causes the rename
command to fail because the parent directory isn''t present.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:11:55Z', 'Nightly', '1.5.1383', 1000005001383);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1382/pcsx2-v1.5.0-dev-1382-g3996fbe-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4962694}]', '2021-09-26T01:25:24Z', 50284910, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1382', 5370, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [3996fbe365f9efd2965e8653e95cab3812d7b503](https://github.com/PCSX2/pcsx2/commit/3996fbe365f9efd2965e8653e95cab3812d7b503)
- **Authored Date** - 2016-09-25T13:40:12Z
- **Committed Date** - 2016-10-01T17:20:49Z
- **Commit Message**:
```
gsdx hw: reduce conplexity around TryAlphaTest

* As sw renderer, don''t bother to bypass it when it is ATST_ALWAYS
* Don''t update the ATE register value
=> It is a really bad idea. Next draw call will be wrong if TEST register isn''t written.
The TryAlphaTest context could have been updated
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:11:49Z', 'Nightly', '1.5.1382', 1000005001382);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1380/pcsx2-v1.5.0-dev-1380-gf77c190-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4963279}]', '2021-09-26T01:25:24Z', 50284906, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1380', 5371, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [f77c1900faf2baa3ffd1ca538f3b444c743b2444](https://github.com/PCSX2/pcsx2/commit/f77c1900faf2baa3ffd1ca538f3b444c743b2444)
- **Authored Date** - 2016-10-01T17:00:17Z
- **Committed Date** - 2016-10-01T17:00:17Z
- **Commit Message**:
```
gsdx tc: always clear a new depth buffer

Random data isn''t a good idea for a depth buffer. It can cause flickering. (Jak2 FMV)

Hopefully it won''t impact too much the speed.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:11:42Z', 'Nightly', '1.5.1380', 1000005001380);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1378/pcsx2-v1.5.0-dev-1378-g98c22b9-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4963151}]', '2021-09-26T01:25:24Z', 50284902, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1378', 5372, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Robert Neumann
- **Full SHA** - [98c22b9acb260af703df3620da356cffeaab8be2](https://github.com/PCSX2/pcsx2/commit/98c22b9acb260af703df3620da356cffeaab8be2)
- **Authored Date** - 2016-10-01T10:16:56Z
- **Committed Date** - 2016-10-01T10:16:56Z
- **Commit Message**:
```
psxmode: tried to put the hardware reconfiguration reset in the proper location. didn''t work for some reason.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:11:35Z', 'Nightly', '1.5.1378', 1000005001378);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1377/pcsx2-v1.5.0-dev-1377-gd8e0b9f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4962889}]', '2021-09-26T01:25:24Z', 50284900, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1377', 5373, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Robert Neumann
- **Full SHA** - [d8e0b9f5412431ab89bc14b9b8c30b0bef46a560](https://github.com/PCSX2/pcsx2/commit/d8e0b9f5412431ab89bc14b9b8c30b0bef46a560)
- **Authored Date** - 2016-10-01T09:41:07Z
- **Committed Date** - 2016-10-01T09:41:07Z
- **Commit Message**:
```
psxmode: few comments and a missing hw write.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:11:28Z', 'Nightly', '1.5.1377', 1000005001377);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1376/pcsx2-v1.5.0-dev-1376-ge8ab0f6-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4962124}]', '2021-09-26T01:25:24Z', 50284895, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1376', 5374, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [e8ab0f6e851ba0332087ca3f9a252ea5a0e5db9b](https://github.com/PCSX2/pcsx2/commit/e8ab0f6e851ba0332087ca3f9a252ea5a0e5db9b)
- **Authored Date** - 2016-10-01T01:34:45Z
- **Committed Date** - 2016-10-01T01:34:45Z
- **Commit Message**:
```
Merge pull request #1591 from turtleli/update-wx

3rdparty: Update wxWidgets to latest 3.0.x git branch
```

### Associated PRs

- [3rdparty: Update wxWidgets to latest 3.0.x git branch - #1591](https://github.com/PCSX2/pcsx2/pull/1591)
', '2021-09-27T01:11:22Z', 'Nightly', '1.5.1376', 1000005001376);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1373/pcsx2-v1.5.0-dev-1373-g5d93a39-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4960630}]', '2021-09-26T01:25:24Z', 50284885, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1373', 5375, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [5d93a392e45d03a2ad200390093984742927ba5c](https://github.com/PCSX2/pcsx2/commit/5d93a392e45d03a2ad200390093984742927ba5c)
- **Authored Date** - 2016-09-30T20:25:24Z
- **Committed Date** - 2016-09-30T20:25:24Z
- **Commit Message**:
```
gsdx hw: xman half screen correction
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:11:15Z', 'Nightly', '1.5.1373', 1000005001373);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1371/pcsx2-v1.5.0-dev-1371-g3468639-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4959747}]', '2021-09-26T01:25:24Z', 50284880, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1371', 5376, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [34686394a6f1cc1c5c481d90de0f37376a1ff99f](https://github.com/PCSX2/pcsx2/commit/34686394a6f1cc1c5c481d90de0f37376a1ff99f)
- **Authored Date** - 2016-09-30T17:22:16Z
- **Committed Date** - 2016-09-30T17:22:16Z
- **Commit Message**:
```
gsdx hw: add an hack for Jak3

I''m disappointed...

Read back palette written by the GPU. Avoid strange color on the skin.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:11:09Z', 'Nightly', '1.5.1371', 1000005001371);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1368/pcsx2-v1.5.0-dev-1368-gfc32b74-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4957681}]', '2021-09-26T01:25:24Z', 50284876, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1368', 5377, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [fc32b749dd3c8316b55ff58a5c7c9a143137064a](https://github.com/PCSX2/pcsx2/commit/fc32b749dd3c8316b55ff58a5c7c9a143137064a)
- **Authored Date** - 2016-09-30T08:24:28Z
- **Committed Date** - 2016-09-30T08:25:14Z
- **Commit Message**:
```
onepad: fix a pad regression on odin sphere
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:11:02Z', 'Nightly', '1.5.1368', 1000005001368);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1367/pcsx2-v1.5.0-dev-1367-ga6eb615-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4957611}]', '2021-09-26T01:25:24Z', 50284873, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1367', 5378, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Robert Neumann
- **Full SHA** - [a6eb615431089600a0db2ef80797535103c9e88a](https://github.com/PCSX2/pcsx2/commit/a6eb615431089600a0db2ef80797535103c9e88a)
- **Authored Date** - 2016-09-29T17:02:57Z
- **Committed Date** - 2016-09-29T17:02:57Z
- **Commit Message**:
```
psxmode: kernel TTY (printf)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:10:56Z', 'Nightly', '1.5.1367', 1000005001367);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1366/pcsx2-v1.5.0-dev-1366-ge511265-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4957486}]', '2021-09-26T01:25:24Z', 50284869, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1366', 5379, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [e511265cc9871456d7982a44e0829149350ae841](https://github.com/PCSX2/pcsx2/commit/e511265cc9871456d7982a44e0829149350ae841)
- **Authored Date** - 2016-09-28T22:21:26Z
- **Committed Date** - 2016-09-28T22:21:26Z
- **Commit Message**:
```
gsdumpgui: Make it work even if it''s not named GsDumpGUI.exe

Fixes #1592.

[skip ci]
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:10:49Z', 'Nightly', '1.5.1366', 1000005001366);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1365/pcsx2-v1.5.0-dev-1365-g8d4fadb-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4957889}]', '2021-09-26T01:25:24Z', 50284864, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1365', 5380, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [8d4fadb3c88b571a09873bc22009a771333a70ec](https://github.com/PCSX2/pcsx2/commit/8d4fadb3c88b571a09873bc22009a771333a70ec)
- **Authored Date** - 2016-09-28T18:00:56Z
- **Committed Date** - 2016-09-28T18:00:56Z
- **Commit Message**:
```
Revert "gsdx state: TEX0 write behavior might depends on the context"

This reverts commit b34243fa7bf7e7ce9643840e5ea75b0988ee0b1b.

Unfortunately we have a regression on GT4. I''m doomed
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:10:43Z', 'Nightly', '1.5.1365', 1000005001365);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1364/pcsx2-v1.5.0-dev-1364-g90ad9cf-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4958644}]', '2021-09-26T01:25:24Z', 50284861, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1364', 5381, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [90ad9cf668e4f83ac1dc1c26d71b703e1fc95096](https://github.com/PCSX2/pcsx2/commit/90ad9cf668e4f83ac1dc1c26d71b703e1fc95096)
- **Authored Date** - 2016-09-28T17:35:46Z
- **Committed Date** - 2016-09-28T17:41:12Z
- **Commit Message**:
```
gsdx hw mipmap: tune the rounding + remove previous hack

GS really uses an invalid texture located at 0.

Improve the rounding for R&C. The idea is to avoid the corner case were only
the corner of the triangle touch the 7/16 edge.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:10:36Z', 'Nightly', '1.5.1364', 1000005001364);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1359/pcsx2-v1.5.0-dev-1359-gfd58ee6-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4957612}]', '2021-09-26T01:25:24Z', 50284856, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1359', 5382, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Robert Neumann
- **Full SHA** - [fd58ee62890b8c7e468c92a16aa51728908da49d](https://github.com/PCSX2/pcsx2/commit/fd58ee62890b8c7e468c92a16aa51728908da49d)
- **Authored Date** - 2016-09-28T14:18:59Z
- **Committed Date** - 2016-09-28T14:18:59Z
- **Commit Message**:
```
psxmode: disabled a PGIF ringbuffer memset, added comments
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:10:29Z', 'Nightly', '1.5.1359', 1000005001359);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1358/pcsx2-v1.5.0-dev-1358-gc272359-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4956250}]', '2021-09-26T01:25:24Z', 50284850, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1358', 5383, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [c272359f20f17d497eb2a9d0eda3a5c78358411e](https://github.com/PCSX2/pcsx2/commit/c272359f20f17d497eb2a9d0eda3a5c78358411e)
- **Authored Date** - 2016-09-27T10:06:17Z
- **Committed Date** - 2016-09-27T10:06:17Z
- **Commit Message**:
```
Merge pull request #1550 from PCSX2/gsdx-dual-context-clut

gsdx state: TEX0 write behavior might depends on the context
```

### Associated PRs

- [gsdx state: TEX0 write behavior might depends on the context - #1550](https://github.com/PCSX2/pcsx2/pull/1550)
', '2021-09-27T01:10:23Z', 'Nightly', '1.5.1358', 1000005001358);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1356/pcsx2-v1.5.0-dev-1356-ge0961d8-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4954205}]', '2021-09-26T01:25:24Z', 50284847, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1356', 5384, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [e0961d81a0cff81f147689d6fc135ab94dfcda6a](https://github.com/PCSX2/pcsx2/commit/e0961d81a0cff81f147689d6fc135ab94dfcda6a)
- **Authored Date** - 2016-09-26T18:34:38Z
- **Committed Date** - 2016-09-26T18:34:38Z
- **Commit Message**:
```
gsdx HW: use after free crash

Free bt
3 0xe676d194 in ~Source ../plugins/GSdx/GSTextureCache.cpp:1526
4 0xe676d194 in GSTextureCache::SourceMap::RemoveAt(GSTextureCache::Source*) ../plugins/GSdx/GSTextureCache.cpp:1990
5 0xe676f0fe in GSTextureCache::IncAge() ../plugins/GSdx/GSTextureCache.cpp:1022

Use bt
0 0xe6772a83 in GSTextureCache::LookupSource(GIFRegTEX0 const&, GIFRegTEXA const&, GSVector4i const&) ../plugins/GSdx/GSTextureCache.cpp:204
1 0xe66b0c9f in GSRendererHW::Draw() ../plugins/GSdx/GSRendererHW.cpp:579
2 0xe66fb43e in GSState::FlushPrim() ../plugins/GSdx/GSState.cpp:1509

Hypothesis the m_map array of list contains an invalid pointer
It is populated GSTextureCache::SourceMap::Add based on the coverage. The coverage is based on the offset.
So offset is potentially wrong. As mipmap code hack the offset value. It would be a nice culprit.

This commit avoids a potential bad transition between MIPMAP (which
overwrite the "offset") and the base layer (which wrongly keep an old "offset")

Conclusion, pray for my soul as it is very hard to reproduce
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:10:16Z', 'Nightly', '1.5.1356', 1000005001356);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1355/pcsx2-v1.5.0-dev-1355-g04d82d8-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4956331}]', '2021-09-26T01:25:24Z', 50284845, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1355', 5385, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [04d82d81278c564080cc116655e7ad415f90f637](https://github.com/PCSX2/pcsx2/commit/04d82d81278c564080cc116655e7ad415f90f637)
- **Authored Date** - 2016-09-26T17:42:07Z
- **Committed Date** - 2016-09-26T17:42:07Z
- **Commit Message**:
```
gsdx: size doesn''t count but 0.625 might change your life :p
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:10:10Z', 'Nightly', '1.5.1355', 1000005001355);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1354/pcsx2-v1.5.0-dev-1354-gbe9995b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4957099}]', '2021-09-26T01:25:24Z', 50284842, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1354', 5386, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [be9995bd1e1190321969c89e2bbc5914a19a8f41](https://github.com/PCSX2/pcsx2/commit/be9995bd1e1190321969c89e2bbc5914a19a8f41)
- **Authored Date** - 2016-09-26T07:27:03Z
- **Committed Date** - 2016-09-26T07:27:03Z
- **Commit Message**:
```
gsdx mipmap: improve robustness to avoid potential crash
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:10:03Z', 'Nightly', '1.5.1354', 1000005001354);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1351/pcsx2-v1.5.0-dev-1351-g0139402-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4960431}]', '2021-09-26T01:25:24Z', 50284837, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1351', 5387, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Robert Neumann
- **Full SHA** - [013940250bd8aaa4beee90f418d7a4673981efbd](https://github.com/PCSX2/pcsx2/commit/013940250bd8aaa4beee90f418d7a4673981efbd)
- **Authored Date** - 2016-09-25T17:55:44Z
- **Committed Date** - 2016-09-25T17:55:44Z
- **Commit Message**:
```
psxmode: color for mdec please! ;p
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:09:56Z', 'Nightly', '1.5.1351', 1000005001351);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1350/pcsx2-v1.5.0-dev-1350-gfdf5e7a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4959076}]', '2021-09-26T01:25:24Z', 50284832, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1350', 5388, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - ramapcsx2
- **Full SHA** - [fdf5e7ab2adb91a34cabe9ced1923e6c6b959564](https://github.com/PCSX2/pcsx2/commit/fdf5e7ab2adb91a34cabe9ced1923e6c6b959564)
- **Authored Date** - 2016-09-25T10:51:29Z
- **Committed Date** - 2016-09-25T10:51:29Z
- **Commit Message**:
```
Merge pull request #1583 from PCSX2/ramapcsx2-psx-mode

PCSX2 rudimentary supports PlayStation 1 games now. Many thanks to user Wisi on the assemblergames.com forums. He researched and wrote the essential missing piece; The PGIF device!
Note: To use this in any form, SPU2-X needs to be fixed. ZeroSPU2 can be used to boot games for now, but without sound.
```

### Associated PRs

- [Ramapcsx2 psx mode - #1583](https://github.com/PCSX2/pcsx2/pull/1583)
', '2021-09-27T01:09:50Z', 'Nightly', '1.5.1350', 1000005001350);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1339/pcsx2-v1.5.0-dev-1339-gef9a144-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4952992}]', '2021-09-26T01:25:24Z', 50284821, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1339', 5389, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [ef9a1444370226d285bf1fbcaedc2779634b0062](https://github.com/PCSX2/pcsx2/commit/ef9a1444370226d285bf1fbcaedc2779634b0062)
- **Authored Date** - 2016-09-25T09:54:00Z
- **Committed Date** - 2016-09-25T09:54:00Z
- **Commit Message**:
```
gsdx hw: extra trick for the mipmap

Ratchet & Clank (the third) uses an address of 0 for invalid mipmap.

It would be very awkward to put the middle layer of texture in start of
memory. So let''s use this information to correct the lod.

It make the game more robust on the lod rounding
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:09:31Z', 'Nightly', '1.5.1339', 1000005001339);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1335/pcsx2-v1.5.0-dev-1335-g307c4a2-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4950316}]', '2021-09-26T01:25:24Z', 50284816, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1335', 5390, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [307c4a22edb6a9107e73a87171fb6e47d165883b](https://github.com/PCSX2/pcsx2/commit/307c4a22edb6a9107e73a87171fb6e47d165883b)
- **Authored Date** - 2016-09-25T08:09:24Z
- **Committed Date** - 2016-09-25T08:09:24Z
- **Commit Message**:
```
Merge pull request #1579 from PCSX2/gsdx-generic-double-half-clear

Gsdx generic double half clear
```

### Associated PRs

- [Gsdx generic double half clear - #1579](https://github.com/PCSX2/pcsx2/pull/1579)
', '2021-09-27T01:09:24Z', 'Nightly', '1.5.1335', 1000005001335);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1330/pcsx2-v1.5.0-dev-1330-g6e2bf98-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4957204}]', '2021-09-26T01:25:24Z', 50284814, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1330', 5391, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [6e2bf98d5fd479f7c48bf28ff2cc38c8e8b6d894](https://github.com/PCSX2/pcsx2/commit/6e2bf98d5fd479f7c48bf28ff2cc38c8e8b6d894)
- **Authored Date** - 2016-09-24T18:05:39Z
- **Committed Date** - 2016-09-24T18:05:39Z
- **Commit Message**:
```
gsdx hw: round mipmap lod value

Will avoid some corruption based on distance/angle
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:09:18Z', 'Nightly', '1.5.1330', 1000005001330);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1329/pcsx2-v1.5.0-dev-1329-g719982e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4954241}]', '2021-09-26T01:25:24Z', 50284806, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1329', 5392, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [719982e4a31a9bdc7ac7cbe33eda958335199ff4](https://github.com/PCSX2/pcsx2/commit/719982e4a31a9bdc7ac7cbe33eda958335199ff4)
- **Authored Date** - 2016-09-24T16:57:47Z
- **Committed Date** - 2016-09-24T16:57:47Z
- **Commit Message**:
```
gsdx hw: forget to update a parameter

OMG, fixes various mipmap issues
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:09:05Z', 'Nightly', '1.5.1329', 1000005001329);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1328/pcsx2-v1.5.0-dev-1328-g76494e5-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4956953}]', '2021-09-26T01:25:24Z', 50284801, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1328', 5393, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [76494e5f9ced188d15e218ac365b43cbd748f49d](https://github.com/PCSX2/pcsx2/commit/76494e5f9ced188d15e218ac365b43cbd748f49d)
- **Authored Date** - 2016-09-24T07:57:01Z
- **Committed Date** - 2016-09-24T10:39:31Z
- **Commit Message**:
```
gsdx hw: add an userhack for hw mipmap
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:08:58Z', 'Nightly', '1.5.1328', 1000005001328);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1326/pcsx2-v1.5.0-dev-1326-gf26842f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4949872}]', '2021-09-26T01:25:24Z', 50284795, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1326', 5394, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [f26842faa74c7af0b2ef182b4c4dab8a7554082d](https://github.com/PCSX2/pcsx2/commit/f26842faa74c7af0b2ef182b4c4dab8a7554082d)
- **Authored Date** - 2016-09-23T16:08:51Z
- **Committed Date** - 2016-09-23T16:08:51Z
- **Commit Message**:
```
Of course I screwed up in the rebase!

It is a shame!
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:08:52Z', 'Nightly', '1.5.1326', 1000005001326);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1320/pcsx2-v1.5.0-dev-1320-gd89b094-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4946268}]', '2021-09-26T01:25:24Z', 50284792, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1320', 5395, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [d89b09427f0797d14ac671f8ec4f49e6905bdeb3](https://github.com/PCSX2/pcsx2/commit/d89b09427f0797d14ac671f8ec4f49e6905bdeb3)
- **Authored Date** - 2016-09-22T15:54:44Z
- **Committed Date** - 2016-09-22T15:54:44Z
- **Commit Message**:
```
gsdx: gl logging is only available in MTGS thread

Fix crash in debug build
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:08:45Z', 'Nightly', '1.5.1320', 1000005001320);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1319/pcsx2-v1.5.0-dev-1319-gb00ae97-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4946692}]', '2021-09-26T01:25:24Z', 50284785, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1319', 5396, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [b00ae974d2e62ac397e32c0706c98677c60bb9e7](https://github.com/PCSX2/pcsx2/commit/b00ae974d2e62ac397e32c0706c98677c60bb9e7)
- **Authored Date** - 2016-09-20T07:30:24Z
- **Committed Date** - 2016-09-20T07:30:24Z
- **Commit Message**:
```
gsdx ogl: fix bad interaction between accurate blending and geometry shader

Recent optimization allow to use triangle to render sprite even when gs is supported

close #1574
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:08:32Z', 'Nightly', '1.5.1319', 1000005001319);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1318/pcsx2-v1.5.0-dev-1318-gc64e8f9-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4946392}]', '2021-09-26T01:25:24Z', 50284781, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1318', 5397, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [c64e8f944e471776d7cd242a6843d752e103f240](https://github.com/PCSX2/pcsx2/commit/c64e8f944e471776d7cd242a6843d752e103f240)
- **Authored Date** - 2016-09-19T23:45:29Z
- **Committed Date** - 2016-09-20T00:24:23Z
- **Commit Message**:
```
cdvdgigaherz: Fix printf sign mismatch warnings

Fixes warning C6340: printf sign mismatch

Only remaining warnings for cdvdGigaherz (using level 4 warning
settings) are:
C6258: TerminateThread does not allow proper thread clean up
C4201: nonstandard extension used: nameless struct/union (from the
lo/hi u128 struct in common/include/Pcsx2Types.h)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:08:26Z', 'Nightly', '1.5.1318', 1000005001318);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1314/pcsx2-v1.5.0-dev-1314-g49cd751-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4945752}]', '2021-09-26T01:25:24Z', 50284779, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1314', 5398, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [49cd751acf172ea73fd06243c57e45329aa22cff](https://github.com/PCSX2/pcsx2/commit/49cd751acf172ea73fd06243c57e45329aa22cff)
- **Authored Date** - 2016-09-19T18:48:58Z
- **Committed Date** - 2016-09-19T18:53:06Z
- **Commit Message**:
```
format-check: enable checking cdvdGigaherz
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:08:19Z', 'Nightly', '1.5.1314', 1000005001314);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1311/pcsx2-v1.5.0-dev-1311-g52fbfdc-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4946595}]', '2021-09-26T01:25:24Z', 50284777, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1311', 5399, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Avi Halachmi (:avih)
- **Full SHA** - [52fbfdc5ab49cbd4b357df2f941f238c14f87e8f](https://github.com/PCSX2/pcsx2/commit/52fbfdc5ab49cbd4b357df2f941f238c14f87e8f)
- **Authored Date** - 2016-09-19T17:33:40Z
- **Committed Date** - 2016-09-19T17:47:08Z
- **Commit Message**:
```
Revert most of "Updated some entries in the GameIndex (#1487)"

This reverts commit 07d54587 except for the updates of SCUS-97150 (Formula
One 2001 NTSC-U) - where we have a record of compatibility 5, and also
there''s an agreement that the patch is not required anymore since ad61503 .

The reverted compatibility values are because we don''t have any kind of
records to support them, no one tested them, and they also don''t appear at
our online compatibility list.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:08:13Z', 'Nightly', '1.5.1311', 1000005001311);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1310/pcsx2-v1.5.0-dev-1310-gb91bd3e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4946774}]', '2021-09-26T01:25:24Z', 50284773, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1310', 5400, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [b91bd3ea010fbca04d3d79272d7eaceebddd7c4a](https://github.com/PCSX2/pcsx2/commit/b91bd3ea010fbca04d3d79272d7eaceebddd7c4a)
- **Authored Date** - 2016-09-19T06:56:49Z
- **Committed Date** - 2016-09-19T06:56:49Z
- **Commit Message**:
```
gsdx dx/gl: fix potential bug in alpha test handling

Depth test must remain disabled if write were masked.

Bug was detected on ICO (sea/sky) but the previous commit removes
the wrong ATE draw call.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:08:06Z', 'Nightly', '1.5.1310', 1000005001310);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1308/pcsx2-v1.5.0-dev-1308-g38b7739-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4948672}]', '2021-09-26T01:25:24Z', 50284769, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1308', 5401, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [38b77397e0e8ca5127a6576d4879487ce54d5710](https://github.com/PCSX2/pcsx2/commit/38b77397e0e8ca5127a6576d4879487ce54d5710)
- **Authored Date** - 2016-09-18T15:25:53Z
- **Committed Date** - 2016-09-18T16:50:16Z
- **Commit Message**:
```
gsdx hw: remove custom Ty Tasmanian Tiger / Simposons OI hack

Replaced by the generic OI_DoubleHalfClear. If OI_DoubleHalfClear is fast/safe enough, it
will enabled by default in the future.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:07:53Z', 'Nightly', '1.5.1308', 1000005001308);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1305/pcsx2-v1.5.0-dev-1305-g0f387a8-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":8,"downloadSizeBytes":4947511}]', '2021-09-26T01:25:24Z', 50284764, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1305', 5402, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [0f387a8e3c0aaf052afa1d1533f6f062139141ec](https://github.com/PCSX2/pcsx2/commit/0f387a8e3c0aaf052afa1d1533f6f062139141ec)
- **Authored Date** - 2016-09-18T16:48:04Z
- **Committed Date** - 2016-09-18T16:48:04Z
- **Commit Message**:
```
Merge pull request #1535 from PCSX2/clang-tidy-macro-parenthesis

clang-tidy: use parenthesis around macro parameters
```

### Associated PRs

- [clang-tidy: use parenthesis around macro parameters - #1535](https://github.com/PCSX2/pcsx2/pull/1535)
', '2021-09-27T01:07:47Z', 'Nightly', '1.5.1305', 1000005001305);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1291/pcsx2-v1.5.0-dev-1291-g310f13a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4954152}]', '2021-09-26T01:25:24Z', 50284754, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1291', 5403, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [310f13a2f768a823136fd38d092391693d037a30](https://github.com/PCSX2/pcsx2/commit/310f13a2f768a823136fd38d092391693d037a30)
- **Authored Date** - 2016-09-18T14:58:02Z
- **Committed Date** - 2016-09-18T14:58:02Z
- **Commit Message**:
```
gsdx ogl: only use geometry shader to convert big enough draw call (#1554)

gsdx ogl: only use geometry shader to convert big enough draw call

The purpose of geometry shader is to reduce bandwidth (72 bytes by sprite)
and CPU load.

Unfortunately it increases CPU load due to extra shader validations.

So geometry shader will only be enabled for draw call with more than
16 sprites (arbitrarily, smallest number before shadow hearts plummet)

v2: don''t disable geometry shader in replayer.
It is easier to spot sprite rendering and to manually read vertex info.
```

### Associated PRs

- [gsdx ogl: only use geometry shader to convert big enough draw call - #1554](https://github.com/PCSX2/pcsx2/pull/1554)
', '2021-09-27T01:07:27Z', 'Nightly', '1.5.1291', 1000005001291);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1290/pcsx2-v1.5.0-dev-1290-g2a60264-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4952415}]', '2021-09-26T01:25:24Z', 50284749, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1290', 5404, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [2a60264e40c1a91892bd9982ddb9f3a668d5b91b](https://github.com/PCSX2/pcsx2/commit/2a60264e40c1a91892bd9982ddb9f3a668d5b91b)
- **Authored Date** - 2016-09-18T14:52:35Z
- **Committed Date** - 2016-09-18T14:52:35Z
- **Commit Message**:
```
gsdx replayer: improve error message when file is corrupted
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:07:21Z', 'Nightly', '1.5.1290', 1000005001290);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1289/pcsx2-v1.5.0-dev-1289-gac1b384-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4951647}]', '2021-09-26T01:25:24Z', 50284746, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1289', 5405, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [ac1b3845b22c6b47b88ae964c58f3f75a5e99571](https://github.com/PCSX2/pcsx2/commit/ac1b3845b22c6b47b88ae964c58f3f75a5e99571)
- **Authored Date** - 2016-09-18T13:35:59Z
- **Committed Date** - 2016-09-18T13:35:59Z
- **Commit Message**:
```
pcsx2:log: add MDEC_LOG trace capability
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:07:14Z', 'Nightly', '1.5.1289', 1000005001289);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1288/pcsx2-v1.5.0-dev-1288-g5ef2d53-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4952335}]', '2021-09-26T01:25:24Z', 50284743, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1288', 5406, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [5ef2d538a0ccb6ca242976271db21a5b084a8a96](https://github.com/PCSX2/pcsx2/commit/5ef2d538a0ccb6ca242976271db21a5b084a8a96)
- **Authored Date** - 2016-09-18T10:20:09Z
- **Committed Date** - 2016-09-18T11:16:59Z
- **Commit Message**:
```
gsdx hw: only keep a single half clear implementation
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:07:07Z', 'Nightly', '1.5.1288', 1000005001288);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1287/pcsx2-v1.5.0-dev-1287-ga0c1719-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4939646}]', '2021-09-26T01:25:24Z', 50284741, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1287', 5407, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [a0c171969580b97040c94fab42c598508bc9214a](https://github.com/PCSX2/pcsx2/commit/a0c171969580b97040c94fab42c598508bc9214a)
- **Authored Date** - 2016-09-17T10:06:43Z
- **Committed Date** - 2016-09-17T10:06:43Z
- **Commit Message**:
```
gsdx hw: DoC takes 3

Add support for 16 bits format too. Fix shadows.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:07:01Z', 'Nightly', '1.5.1287', 1000005001287);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1285/pcsx2-v1.5.0-dev-1285-g3546d54-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4939830}]', '2021-09-26T01:25:24Z', 50284736, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1285', 5408, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [3546d54e3b4464bc70caaf7140406fa50ebb5c7c](https://github.com/PCSX2/pcsx2/commit/3546d54e3b4464bc70caaf7140406fa50ebb5c7c)
- **Authored Date** - 2016-09-17T08:28:20Z
- **Committed Date** - 2016-09-17T08:34:35Z
- **Commit Message**:
```
gsdx hw: improve the vertical half clear for DoC

Previous assumption that crazyness was used to clear the buffer is wrong.

It was also used to write a constant color to the buffer.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:06:54Z', 'Nightly', '1.5.1285', 1000005001285);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1284/pcsx2-v1.5.0-dev-1284-g639aafd-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4938547}]', '2021-09-26T01:25:24Z', 50284730, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1284', 5409, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [639aafda124cd6b4b6c189ffb4cf48cf90f5ca13](https://github.com/PCSX2/pcsx2/commit/639aafda124cd6b4b6c189ffb4cf48cf90f5ca13)
- **Authored Date** - 2016-09-16T22:45:44Z
- **Committed Date** - 2016-09-16T22:45:44Z
- **Commit Message**:
```
ci: Remove Travis CI caching workaround

Travis CI now takes into account the environment variables when
generating the cache hash. So the workaround of appending random unique
stuff to "compiler" is now unnecessary.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:06:48Z', 'Nightly', '1.5.1284', 1000005001284);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1282/pcsx2-v1.5.0-dev-1282-g91b2e5b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4939044}]', '2021-09-26T01:25:24Z', 50284727, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1282', 5410, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [91b2e5bdbb306177db82b1a7ecd20509138b2e1f](https://github.com/PCSX2/pcsx2/commit/91b2e5bdbb306177db82b1a7ecd20509138b2e1f)
- **Authored Date** - 2016-09-16T22:35:45Z
- **Committed Date** - 2016-09-16T22:35:45Z
- **Commit Message**:
```
Merge pull request #1564 from FlatOutPS2/master

GSdx: Add Windows UI options for HW hacks
```

### Associated PRs

- [GSdx: Add Windows UI options for HW hacks - #1564](https://github.com/PCSX2/pcsx2/pull/1564)
', '2021-09-27T01:06:41Z', 'Nightly', '1.5.1282', 1000005001282);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1279/pcsx2-v1.5.0-dev-1279-g7b9654f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4947596}]', '2021-09-26T01:25:24Z', 50284719, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1279', 5411, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [7b9654f164b77d5c8b38f2c03b02b73ebe030caf](https://github.com/PCSX2/pcsx2/commit/7b9654f164b77d5c8b38f2c03b02b73ebe030caf)
- **Authored Date** - 2016-09-16T21:57:33Z
- **Committed Date** - 2016-09-16T22:02:32Z
- **Commit Message**:
```
gsdx hw: CRC based solution to solve half screen issue on FFVII Dirge Of Cerberus

The trick is that the depth buffer is actually the right of the frame buffer
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:06:28Z', 'Nightly', '1.5.1279', 1000005001279);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1278/pcsx2-v1.5.0-dev-1278-g07d5458-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4946837}]', '2021-09-26T01:25:24Z', 50284716, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1278', 5412, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Christian Kenny
- **Full SHA** - [07d54587bd31b36757985b3911f78223aca024a0](https://github.com/PCSX2/pcsx2/commit/07d54587bd31b36757985b3911f78223aca024a0)
- **Authored Date** - 2016-09-16T21:31:20Z
- **Committed Date** - 2016-09-16T21:31:20Z
- **Commit Message**:
```
Updated some entries in the GameIndex (#1487)
```

### Associated PRs

- [GameDB: Minor Changes for Band Hero, Formula One 2001 and Jonny Moseley Mad Trix - #1487](https://github.com/PCSX2/pcsx2/pull/1487)
', '2021-09-27T01:06:21Z', 'Nightly', '1.5.1278', 1000005001278);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1277/pcsx2-v1.5.0-dev-1277-g6589fea-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4947440}]', '2021-09-26T01:25:24Z', 50284713, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1277', 5413, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Nobbs66
- **Full SHA** - [6589feaacdff52b0dfcca57bb2107c3fcf70d051](https://github.com/PCSX2/pcsx2/commit/6589feaacdff52b0dfcca57bb2107c3fcf70d051)
- **Authored Date** - 2016-09-16T08:58:37Z
- **Committed Date** - 2016-09-16T08:58:37Z
- **Commit Message**:
```
Link Unconditionally (#1566)

EE Interpreter: Link Unconditionally on Branch and Link instructions
-Link instructions used to store the return address if the branch was
taken, but the correct behaviour is to store the return address whether
or not the branch is taken.
```

### Associated PRs

- [Link Unconditionally - #1566](https://github.com/PCSX2/pcsx2/pull/1566)
', '2021-09-27T01:06:14Z', 'Nightly', '1.5.1277', 1000005001277);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1276/pcsx2-v1.5.0-dev-1276-g3994141-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4949123}]', '2021-09-26T01:25:24Z', 50284710, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1276', 5414, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [3994141d4085c6365876efc0c561893cda9aba96](https://github.com/PCSX2/pcsx2/commit/3994141d4085c6365876efc0c561893cda9aba96)
- **Authored Date** - 2016-09-15T15:24:40Z
- **Committed Date** - 2016-09-15T15:24:40Z
- **Commit Message**:
```
gsdx sw: always enable the auto flush hack on the SW renderer

There are enough option. Will remove it if too slow.

Positively impact Jak, GTA, Battlefield 2
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:06:08Z', 'Nightly', '1.5.1276', 1000005001276);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1275/pcsx2-v1.5.0-dev-1275-g1a1d6ab-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4948157}]', '2021-09-26T01:25:24Z', 50284705, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1275', 5415, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [1a1d6ab478a2641ff230095ba40312889f03deb9](https://github.com/PCSX2/pcsx2/commit/1a1d6ab478a2641ff230095ba40312889f03deb9)
- **Authored Date** - 2016-09-14T17:22:45Z
- **Committed Date** - 2016-09-14T17:22:45Z
- **Commit Message**:
```
gsdx: handle the invalid format 0x3

International Super Star Soccer seems to use it.

It could be a core bug, in doubt uses the likely expected standard 0x13
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:06:01Z', 'Nightly', '1.5.1275', 1000005001275);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1274/pcsx2-v1.5.0-dev-1274-g4796803-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4946547}]', '2021-09-26T01:25:24Z', 50284702, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1274', 5416, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [4796803c332b89eff202718d05522034b6d7b510](https://github.com/PCSX2/pcsx2/commit/4796803c332b89eff202718d05522034b6d7b510)
- **Authored Date** - 2016-09-10T18:08:14Z
- **Committed Date** - 2016-09-10T18:08:14Z
- **Commit Message**:
```
pcsx2: Remove == true/false for boolean logic (#1556)

As discussed in #1553

Clang Tidy reports goes from 156 to 9.

Remain some macro in spu2x + a deadcode line
```

### Associated PRs

- [pcsx2: Remove == true/false for boolean logic - #1556](https://github.com/PCSX2/pcsx2/pull/1556)
', '2021-09-27T01:05:54Z', 'Nightly', '1.5.1274', 1000005001274);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1273/pcsx2-v1.5.0-dev-1273-g95063a7-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4946342}]', '2021-09-26T01:25:24Z', 50284701, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1273', 5417, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - ramapcsx2
- **Full SHA** - [95063a7b650b86d4cdc4fdaf83e49ae20b137ae2](https://github.com/PCSX2/pcsx2/commit/95063a7b650b86d4cdc4fdaf83e49ae20b137ae2)
- **Authored Date** - 2016-09-10T14:51:53Z
- **Committed Date** - 2016-09-10T14:51:53Z
- **Commit Message**:
```
Merge pull request #1559 from Kingcom/memview

Debugger: Fix various memory view issues
```

### Associated PRs

- [Debugger: Fix various memory view issues - #1559](https://github.com/PCSX2/pcsx2/pull/1559)
', '2021-09-27T01:05:48Z', 'Nightly', '1.5.1273', 1000005001273);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1271/pcsx2-v1.5.0-dev-1271-g77e128a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4947885}]', '2021-09-26T01:25:24Z', 50284700, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1271', 5418, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [77e128aa11f142f486080ce820ebc715d22e0b2d](https://github.com/PCSX2/pcsx2/commit/77e128aa11f142f486080ce820ebc715d22e0b2d)
- **Authored Date** - 2016-09-10T13:04:26Z
- **Committed Date** - 2016-09-10T13:04:26Z
- **Commit Message**:
```
Merge pull request #1557 from turtleli/freetype

3rdparty: Add Freetype and link to GSdx
```

### Associated PRs

- [3rdparty: Add Freetype and link to GSdx - #1557](https://github.com/PCSX2/pcsx2/pull/1557)
', '2021-09-27T01:05:41Z', 'Nightly', '1.5.1271', 1000005001271);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1268/pcsx2-v1.5.0-dev-1268-g4ebe739-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4947403}]', '2021-09-26T01:25:24Z', 50284692, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1268', 5419, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [4ebe739b448a4fbe2b3f7202fe59f682513249f8](https://github.com/PCSX2/pcsx2/commit/4ebe739b448a4fbe2b3f7202fe59f682513249f8)
- **Authored Date** - 2016-09-09T21:41:19Z
- **Committed Date** - 2016-09-09T22:09:05Z
- **Commit Message**:
```
pcsx2: remove various unused variable

Warning can be reenabled on GCC

A warning isn''t fixed as potentially the code is wrong
../pcsx2/gui/MemoryCardFolder.cpp: In member function ‘void FolderMemoryCard::FlushFileEntries(u32, u32, const wxString&, MemoryCardFileMetadataReference*)’:
../pcsx2/gui/MemoryCardFolder.cpp:1027:10: warning: unused variable ‘filenameCleaned’ [-Wunused-variable]
     bool filenameCleaned = FileAccessHelper::CleanMemcardFilename( cleanName );
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:05:28Z', 'Nightly', '1.5.1268', 1000005001268);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1266/pcsx2-v1.5.0-dev-1266-gccf198a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4946495}]', '2021-09-26T01:25:24Z', 50284689, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1266', 5420, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [ccf198a80b93712c2bfc31d97f554a9e288921eb](https://github.com/PCSX2/pcsx2/commit/ccf198a80b93712c2bfc31d97f554a9e288921eb)
- **Authored Date** - 2016-09-09T19:51:23Z
- **Committed Date** - 2016-09-09T19:51:23Z
- **Commit Message**:
```
gsdx ogl: fix a regression on Okami

Strangely the game uses large texture to handle texture buffer.

I think it plays with WMS/WMT. I''m not sure texture shuffling is 100%
correct here. But without it, it''s completely broken.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:05:22Z', 'Nightly', '1.5.1266', 1000005001266);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1265/pcsx2-v1.5.0-dev-1265-g8c1722f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4946367}]', '2021-09-26T01:25:24Z', 50284687, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1265', 5421, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [8c1722faa2bb7bcdbab070092387a27d70197ac1](https://github.com/PCSX2/pcsx2/commit/8c1722faa2bb7bcdbab070092387a27d70197ac1)
- **Authored Date** - 2016-09-09T19:07:25Z
- **Committed Date** - 2016-09-09T19:08:15Z
- **Commit Message**:
```
gsdx: add a note that Jak shadows can be handled with HW GL without auto flush hack
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:05:16Z', 'Nightly', '1.5.1265', 1000005001265);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1263/pcsx2-v1.5.0-dev-1263-gde480ec-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4945871}]', '2021-09-26T01:25:24Z', 50284684, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1263', 5422, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [de480ec0f5d5bc36a87587c08b9bb7dbd584889f](https://github.com/PCSX2/pcsx2/commit/de480ec0f5d5bc36a87587c08b9bb7dbd584889f)
- **Authored Date** - 2016-09-09T17:42:10Z
- **Committed Date** - 2016-09-09T17:44:04Z
- **Commit Message**:
```
gsdx: add crc hack for Jak

* 0x9C712FF0, Jak1, EU
* 0x472E7699, Jak1, US
* 0x2479F4A9, Jak2, EU
* 0x12804727, Jak3, EU
* 0xDF659E77, JakX, EU

Please report me the CRC of the US version too so I can add them.

Please test the shadows rendering (openGL HW + accurate blending at least basic)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:05:09Z', 'Nightly', '1.5.1263', 1000005001263);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1262/pcsx2-v1.5.0-dev-1262-gd540dbe-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4940917}]', '2021-09-26T01:25:24Z', 50284680, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1262', 5423, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [d540dbec7951e1473a30095d67070f11182f8a70](https://github.com/PCSX2/pcsx2/commit/d540dbec7951e1473a30095d67070f11182f8a70)
- **Authored Date** - 2016-09-08T21:35:40Z
- **Committed Date** - 2016-09-08T22:46:05Z
- **Commit Message**:
```
cdvdgigaherz: Fix event handle memory leak

Also bump the version to 0.10.0.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:05:03Z', 'Nightly', '1.5.1262', 1000005001262);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1260/pcsx2-v1.5.0-dev-1260-gd27d2dd-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4943003}]', '2021-09-26T01:25:24Z', 50284679, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1260', 5424, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [d27d2dd52036c8d266392e63dd02a1e56a49c0a9](https://github.com/PCSX2/pcsx2/commit/d27d2dd52036c8d266392e63dd02a1e56a49c0a9)
- **Authored Date** - 2016-09-08T22:11:02Z
- **Committed Date** - 2016-09-08T22:11:02Z
- **Commit Message**:
```
fix compilation issue
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:04:56Z', 'Nightly', '1.5.1260', 1000005001260);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1258/pcsx2-v1.5.0-dev-1258-gc03b388-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4946408}]', '2021-09-26T01:25:24Z', 50284675, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1258', 5425, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [c03b388786d15c1b788d98b58bcad1c2ea2c8ae7](https://github.com/PCSX2/pcsx2/commit/c03b388786d15c1b788d98b58bcad1c2ea2c8ae7)
- **Authored Date** - 2016-09-08T20:53:21Z
- **Committed Date** - 2016-09-08T20:53:21Z
- **Commit Message**:
```
Merge pull request #1551 from PCSX2/clang-format-v2

Clang format v2
```

### Associated PRs

- [Clang format v2 - #1551](https://github.com/PCSX2/pcsx2/pull/1551)
', '2021-09-27T01:04:43Z', 'Nightly', '1.5.1258', 1000005001258);
