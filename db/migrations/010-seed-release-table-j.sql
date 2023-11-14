insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1249/pcsx2-v1.5.0-dev-1249-gf9d8cb9-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4948960}]', '2021-09-26T01:25:24Z', 50284672, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1249', 5426, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [f9d8cb97c08e71d47b415321633f7232b8a9e790](https://github.com/PCSX2/pcsx2/commit/f9d8cb97c08e71d47b415321633f7232b8a9e790)
- **Authored Date** - 2016-09-08T19:47:32Z
- **Committed Date** - 2016-09-08T19:47:32Z
- **Commit Message**:
```
Merge pull request #1508 from PCSX2/gsdx-allow-sso-amd

Finally AMD delivered the fix to support separate shader object !!!
```

### Associated PRs

- [Finally AMD delivered the fix to support separate shader object !!! - #1508](https://github.com/PCSX2/pcsx2/pull/1508)
', '2021-09-27T01:04:37Z', 'Nightly', '1.5.1249', 1000005001249);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1247/pcsx2-v1.5.0-dev-1247-g6ee8413-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4946287}]', '2021-09-26T01:25:24Z', 50284669, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1247', 5427, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [6ee841319f759073119d765723023f9281be751b](https://github.com/PCSX2/pcsx2/commit/6ee841319f759073119d765723023f9281be751b)
- **Authored Date** - 2016-09-08T18:01:05Z
- **Committed Date** - 2016-09-08T18:01:05Z
- **Commit Message**:
```
gsdx: help stupid compiler to allow 32 byte move

Default copy-constructor is eight 32 bits move

GSRendererOGL::Lines2Sprites code shrinks from 510B to 398B
(loop of the function 296B => 181B). Hopefully it will reduce the cost
to convert line to sprite on the CPU (i.e. when geometry shader is disabled)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:04:30Z', 'Nightly', '1.5.1247', 1000005001247);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1245/pcsx2-v1.5.0-dev-1245-gaba0c73-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4947146}]', '2021-09-26T01:25:24Z', 50284665, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1245', 5428, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [aba0c733cde897ca517876909f4a1efb2de04e6f](https://github.com/PCSX2/pcsx2/commit/aba0c733cde897ca517876909f4a1efb2de04e6f)
- **Authored Date** - 2016-09-08T15:34:28Z
- **Committed Date** - 2016-09-08T15:34:28Z
- **Commit Message**:
```
gsdx linux: add a gui check box to control previous hack
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:04:24Z', 'Nightly', '1.5.1245', 1000005001245);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1243/pcsx2-v1.5.0-dev-1243-gbcb9510-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4946268}]', '2021-09-26T01:25:24Z', 50284662, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1243', 5429, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [bcb951077dcb62139efd9f5745445867350c32e9](https://github.com/PCSX2/pcsx2/commit/bcb951077dcb62139efd9f5745445867350c32e9)
- **Authored Date** - 2016-09-07T20:10:50Z
- **Committed Date** - 2016-09-07T20:10:50Z
- **Commit Message**:
```
gsdx: c_str() is useless when parameter is a string

Reported by clang tidy
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:04:17Z', 'Nightly', '1.5.1243', 1000005001243);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1241/pcsx2-v1.5.0-dev-1241-gcac822f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4947652}]', '2021-09-26T01:25:24Z', 50284658, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1241', 5430, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [cac822f785271eeb00ccafdb07a5b210f8f858a0](https://github.com/PCSX2/pcsx2/commit/cac822f785271eeb00ccafdb07a5b210f8f858a0)
- **Authored Date** - 2016-09-07T16:58:31Z
- **Committed Date** - 2016-09-07T16:58:31Z
- **Commit Message**:
```
build.sh: also use ninja for coverity build
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:04:11Z', 'Nightly', '1.5.1241', 1000005001241);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1240/pcsx2-v1.5.0-dev-1240-g145d6e2-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4950607}]', '2021-09-26T01:25:24Z', 50284655, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1240', 5431, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [145d6e29c2c32cb063fb7d4bf57b526c98a33cb1](https://github.com/PCSX2/pcsx2/commit/145d6e29c2c32cb063fb7d4bf57b526c98a33cb1)
- **Authored Date** - 2016-09-07T06:27:37Z
- **Committed Date** - 2016-09-07T06:34:24Z
- **Commit Message**:
```
gsdx: increase the allocation of the GS memory

GS memory is only 4MB but rendering is allowed to be 2048x2048
with 32 bits format (so 16MB). Technically the frame/depth buffer can start
at the end of the GS memory. Let''s not waste too much memory.

Fix crash with BASARAX

(game draws a 2048x1664 32 bits area)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:04:04Z', 'Nightly', '1.5.1240', 1000005001240);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1237/pcsx2-v1.5.0-dev-1237-g244bb55-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4952312}]', '2021-09-26T01:25:24Z', 50284647, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1237', 5432, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [244bb555f934f28532e2c348d166e64a3831e762](https://github.com/PCSX2/pcsx2/commit/244bb555f934f28532e2c348d166e64a3831e762)
- **Authored Date** - 2016-09-05T18:16:13Z
- **Committed Date** - 2016-09-05T18:16:13Z
- **Commit Message**:
```
Merge pull request #1532 from ssakash/Coverity

PCSX2: Fix a bunch of coverity defects
```

### Associated PRs

- [PCSX2: Fix a bunch of coverity defects - #1532](https://github.com/PCSX2/pcsx2/pull/1532)
', '2021-09-27T01:03:51Z', 'Nightly', '1.5.1237', 1000005001237);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1233/pcsx2-v1.5.0-dev-1233-gcedc4f2-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4951157}]', '2021-09-26T01:25:24Z', 50284645, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1233', 5433, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [cedc4f241dc4ae39d3fbc7ca7acfc9a27f13df37](https://github.com/PCSX2/pcsx2/commit/cedc4f241dc4ae39d3fbc7ca7acfc9a27f13df37)
- **Authored Date** - 2016-09-04T17:41:31Z
- **Committed Date** - 2016-09-04T17:41:31Z
- **Commit Message**:
```
gsdx hw: add a crc hack for Dragon Quest & Final Fantasy in Itadaki Street

The hack only fix the HW renderer but not the SW renderer. However I''m not sure
the issue is from GSdx.

The hack will disable alpha test that used to generate empty draw call.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:03:44Z', 'Nightly', '1.5.1233', 1000005001233);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1232/pcsx2-v1.5.0-dev-1232-gbb50b34-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4954758}]', '2021-09-26T01:25:24Z', 50284641, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1232', 5434, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [bb50b3419e9be5a9e139bc1e0755703d20db7559](https://github.com/PCSX2/pcsx2/commit/bb50b3419e9be5a9e139bc1e0755703d20db7559)
- **Authored Date** - 2016-09-04T14:55:08Z
- **Committed Date** - 2016-09-04T14:55:08Z
- **Commit Message**:
```
Merge pull request #1542 from PCSX2/gsdx-texture-transfer-motocross

gsdx: save the blit buffer register when a transfer is started
```

### Associated PRs

- [gsdx: save the blit buffer register when a transfer is started - #1542](https://github.com/PCSX2/pcsx2/pull/1542)
', '2021-09-27T01:03:37Z', 'Nightly', '1.5.1232', 1000005001232);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1230/pcsx2-v1.5.0-dev-1230-g52a2bb5-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4951627}]', '2021-09-26T01:25:24Z', 50284639, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1230', 5435, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [52a2bb55241ffdf3b580f567400fe047c96b56fc](https://github.com/PCSX2/pcsx2/commit/52a2bb55241ffdf3b580f567400fe047c96b56fc)
- **Authored Date** - 2016-09-03T10:17:59Z
- **Committed Date** - 2016-09-03T10:18:52Z
- **Commit Message**:
```
gsdx ogl: disable texture shuffle when a render a basic sprite

Fix shadow issue on "Shadow of Memories"
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:03:31Z', 'Nightly', '1.5.1230', 1000005001230);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1228/pcsx2-v1.5.0-dev-1228-g4d10eda-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4951755}]', '2021-09-26T01:25:24Z', 50284635, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1228', 5436, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [4d10eda30821ca3fa049a8d1bb7253f25502ac1d](https://github.com/PCSX2/pcsx2/commit/4d10eda30821ca3fa049a8d1bb7253f25502ac1d)
- **Authored Date** - 2016-09-02T22:56:05Z
- **Committed Date** - 2016-09-02T22:56:05Z
- **Commit Message**:
```
Merge pull request #1545 from turtleli/cdvd-spti

cdvdgigaherz: Use SPTI to read raw CD sectors
```

### Associated PRs

- [cdvdgigaherz: Use SPTI to read raw CD sectors - #1545](https://github.com/PCSX2/pcsx2/pull/1545)
', '2021-09-27T01:03:24Z', 'Nightly', '1.5.1228', 1000005001228);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1226/pcsx2-v1.5.0-dev-1226-ga123e65-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4951857}]', '2021-09-26T01:25:24Z', 50284633, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1226', 5437, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [a123e6518521f3d59c628678c11031a4d2d8358c](https://github.com/PCSX2/pcsx2/commit/a123e6518521f3d59c628678c11031a4d2d8358c)
- **Authored Date** - 2016-09-02T22:11:56Z
- **Committed Date** - 2016-09-02T22:21:56Z
- **Commit Message**:
```
gsdx sw: handle the invalidation of the palette when written by the GS

Manual gives all setup to upload a palette from the host. But nothing forbid to render
directly in the palette buffer. (GS rule nb 1, there is no rule ^^)

Fix Virtua Fighter 2 dark colors

However I''m not sure we can fix HW renderer. Rendering is done on the GPU but palette
handling is done on the CPU... So we need to read back data (ouch, and slow). A quick
test didn''t get the expected results. Potentially there are others bugs (aka not gonna
happen on the HW renderer)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:03:17Z', 'Nightly', '1.5.1226', 1000005001226);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1224/pcsx2-v1.5.0-dev-1224-g6323268-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4951219}]', '2021-09-26T01:25:24Z', 50284630, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1224', 5438, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [6323268f40eceb810931efa3587d7fe1873da551](https://github.com/PCSX2/pcsx2/commit/6323268f40eceb810931efa3587d7fe1873da551)
- **Authored Date** - 2016-09-02T19:31:13Z
- **Committed Date** - 2016-09-02T19:31:13Z
- **Commit Message**:
```
gsdx tc: reset dirty alpha flag when we lookup a frame

Fix black skin regression for haunting ground (at least on my gs dump)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:03:11Z', 'Nightly', '1.5.1224', 1000005001224);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1223/pcsx2-v1.5.0-dev-1223-g774d989-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4950895}]', '2021-09-26T01:25:24Z', 50284623, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1223', 5439, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [774d98991cf8c06188a9b415fd72bc5cdbe01f5d](https://github.com/PCSX2/pcsx2/commit/774d98991cf8c06188a9b415fd72bc5cdbe01f5d)
- **Authored Date** - 2016-09-02T19:05:28Z
- **Committed Date** - 2016-09-02T19:05:28Z
- **Commit Message**:
```
iop rec: fully enable COP2 support
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:03:04Z', 'Nightly', '1.5.1223', 1000005001223);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1222/pcsx2-v1.5.0-dev-1222-gb47c50a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4951212}]', '2021-09-26T01:25:24Z', 50284616, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1222', 5440, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [b47c50ae5d26310e65b762451f052ede55dc17ee](https://github.com/PCSX2/pcsx2/commit/b47c50ae5d26310e65b762451f052ede55dc17ee)
- **Authored Date** - 2016-09-01T19:50:13Z
- **Committed Date** - 2016-09-01T19:50:13Z
- **Commit Message**:
```
iop rec: add the missing LWC2/SWC2 (CP2 reg from/to mem)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:02:58Z', 'Nightly', '1.5.1222', 1000005001222);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1221/pcsx2-v1.5.0-dev-1221-g1ee0526-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4953104}]', '2021-09-26T01:25:24Z', 50284615, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1221', 5441, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [1ee0526e41c102cdba1222837736c02072161c3e](https://github.com/PCSX2/pcsx2/commit/1ee0526e41c102cdba1222837736c02072161c3e)
- **Authored Date** - 2016-09-01T19:15:40Z
- **Committed Date** - 2016-09-01T19:16:43Z
- **Commit Message**:
```
iop rec: add constant propagation for COP2

Inspirated from COP0
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:02:51Z', 'Nightly', '1.5.1221', 1000005001221);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1219/pcsx2-v1.5.0-dev-1219-g448fee7-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4953335}]', '2021-09-26T01:25:24Z', 50284613, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1219', 5442, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [448fee76c1cd761c82aa3535cff460d9f55fa11f](https://github.com/PCSX2/pcsx2/commit/448fee76c1cd761c82aa3535cff460d9f55fa11f)
- **Authored Date** - 2016-08-31T07:22:35Z
- **Committed Date** - 2016-09-01T07:47:46Z
- **Commit Message**:
```
gsdx ogl: move GS setup in SetupIA

Fix regression when geometry shader is disabled
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:02:45Z', 'Nightly', '1.5.1219', 1000005001219);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1218/pcsx2-v1.5.0-dev-1218-g165bcf5-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4950903}]', '2021-09-26T01:25:24Z', 50284608, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1218', 5443, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [165bcf5662858c58a9f091fb31c856222da182d9](https://github.com/PCSX2/pcsx2/commit/165bcf5662858c58a9f091fb31c856222da182d9)
- **Authored Date** - 2016-08-29T09:39:22Z
- **Committed Date** - 2016-08-29T09:39:22Z
- **Commit Message**:
```
Merge pull request #1539 from FlatOutPS2/DX

GSdx DX: extend ATE to better support additional corner case DX port
```

### Associated PRs

- [GSdx DX: extend ATE to better support additional corner case DX port - #1539](https://github.com/PCSX2/pcsx2/pull/1539)
', '2021-09-27T01:02:38Z', 'Nightly', '1.5.1218', 1000005001218);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1214/pcsx2-v1.5.0-dev-1214-gda68811-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4938534}]', '2021-09-26T01:25:24Z', 50284605, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1214', 5444, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [da688114f40e94d5ef9b9986a755fa6870877b70](https://github.com/PCSX2/pcsx2/commit/da688114f40e94d5ef9b9986a755fa6870877b70)
- **Authored Date** - 2016-08-28T14:51:25Z
- **Committed Date** - 2016-08-28T14:51:25Z
- **Commit Message**:
```
Merge pull request #1522 from PCSX2/gsdx-issue-1438

gsdx tc: don''t partially invalidate small target
```

### Associated PRs

- [gsdx tc: don''t partially invalidate small target - #1522](https://github.com/PCSX2/pcsx2/pull/1522)
', '2021-09-27T01:02:31Z', 'Nightly', '1.5.1214', 1000005001214);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1212/pcsx2-v1.5.0-dev-1212-ge4337b6-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4938059}]', '2021-09-26T01:25:24Z', 50284602, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1212', 5445, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [e4337b6631731449ee2fbb08e97275f3afb04717](https://github.com/PCSX2/pcsx2/commit/e4337b6631731449ee2fbb08e97275f3afb04717)
- **Authored Date** - 2016-08-28T14:31:35Z
- **Committed Date** - 2016-08-28T14:31:35Z
- **Commit Message**:
```
glsl2h: add input files in the header

Close #1404
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:02:25Z', 'Nightly', '1.5.1212', 1000005001212);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1211/pcsx2-v1.5.0-dev-1211-gc71ef6f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4938086}]', '2021-09-26T01:25:24Z', 50284598, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1211', 5446, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [c71ef6fa4cc206c678a4f16db8fe1aec8e695a68](https://github.com/PCSX2/pcsx2/commit/c71ef6fa4cc206c678a4f16db8fe1aec8e695a68)
- **Authored Date** - 2016-08-28T13:43:54Z
- **Committed Date** - 2016-08-28T13:43:54Z
- **Commit Message**:
```
i10n: refresh tr_TR (turkish)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:02:18Z', 'Nightly', '1.5.1211', 1000005001211);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1210/pcsx2-v1.5.0-dev-1210-g7103707-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4938930}]', '2021-09-26T01:25:24Z', 50284596, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1210', 5447, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [7103707aeb1c1e931af81d02d76d0874475e1dd2](https://github.com/PCSX2/pcsx2/commit/7103707aeb1c1e931af81d02d76d0874475e1dd2)
- **Authored Date** - 2016-08-27T17:23:12Z
- **Committed Date** - 2016-08-27T17:23:12Z
- **Commit Message**:
```
gsdx: new linux option linear_present

Purpose is to control the filtering when final image is displayed on the screen

Could improve the sharpness of the output in some games (ofc, it will be pixelated)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:02:11Z', 'Nightly', '1.5.1210', 1000005001210);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1209/pcsx2-v1.5.0-dev-1209-gd78d515-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4949250}]', '2021-09-26T01:25:24Z', 50284593, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1209', 5448, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [d78d515acb04a3bfbf0f1dca125fbb2756cbbe9d](https://github.com/PCSX2/pcsx2/commit/d78d515acb04a3bfbf0f1dca125fbb2756cbbe9d)
- **Authored Date** - 2016-08-27T15:22:29Z
- **Committed Date** - 2016-08-27T15:23:37Z
- **Commit Message**:
```
iop rec: plug GTE (aka COP2) in the recompiler

Code isn''t enabled yet to avoid any breakage

Edit iR3000ATables.cpp line 1446
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:02:05Z', 'Nightly', '1.5.1209', 1000005001209);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1208/pcsx2-v1.5.0-dev-1208-gb6693c4-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4949842}]', '2021-09-26T01:25:24Z', 50284588, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1208', 5449, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [b6693c4345fcda37d3f55844875b81556c7a4f29](https://github.com/PCSX2/pcsx2/commit/b6693c4345fcda37d3f55844875b81556c7a4f29)
- **Authored Date** - 2016-08-27T11:57:39Z
- **Committed Date** - 2016-08-27T11:57:39Z
- **Commit Message**:
```
gsdx dx/gl: fix depth optimization

4th bit is the fog value, not the depth
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:01:58Z', 'Nightly', '1.5.1208', 1000005001208);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1207/pcsx2-v1.5.0-dev-1207-g7b22276-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4950914}]', '2021-09-26T01:25:24Z', 50284586, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1207', 5450, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [7b222768d43c7b2c0951ae3d4b1b1e25e3ad9837](https://github.com/PCSX2/pcsx2/commit/7b222768d43c7b2c0951ae3d4b1b1e25e3ad9837)
- **Authored Date** - 2016-08-26T17:08:55Z
- **Committed Date** - 2016-08-27T11:35:36Z
- **Commit Message**:
```
build: check syntax of null plugins

Temporary hack to compute the number of commit in the branch

[skip appveyor]
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:01:52Z', 'Nightly', '1.5.1207', 1000005001207);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1205/pcsx2-v1.5.0-dev-1205-g411a25b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4951065}]', '2021-09-26T01:25:24Z', 50284584, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1205', 5451, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [411a25b610e7df44879ec49397be97934d90b7c9](https://github.com/PCSX2/pcsx2/commit/411a25b610e7df44879ec49397be97934d90b7c9)
- **Authored Date** - 2016-08-26T08:05:01Z
- **Committed Date** - 2016-08-26T08:05:01Z
- **Commit Message**:
```
Merge pull request #1531 from PCSX2/clang-tidy-empty-instead-of-size

pcsx2|common|gsdx: use empty() instead of .size() ==/!= 0 check
```

### Associated PRs

- [pcsx2|common|gsdx: use empty() instead of .size() ==/!= 0 check - #1531](https://github.com/PCSX2/pcsx2/pull/1531)
', '2021-09-27T01:01:45Z', 'Nightly', '1.5.1205', 1000005001205);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1195/pcsx2-v1.5.0-dev-1195-g5a1cb00-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4949508}]', '2021-09-26T01:25:24Z', 50284582, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1195', 5452, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [5a1cb00a07d64964bd3886f645b7c11f5349614a](https://github.com/PCSX2/pcsx2/commit/5a1cb00a07d64964bd3886f645b7c11f5349614a)
- **Authored Date** - 2016-08-25T07:25:19Z
- **Committed Date** - 2016-08-25T07:25:19Z
- **Commit Message**:
```
Merge pull request #1517 from FlatOutPS2/DX

Gsdx alpha test improvement DX
```

### Associated PRs

- [Gsdx alpha test improvement DX - #1517](https://github.com/PCSX2/pcsx2/pull/1517)
', '2021-09-27T01:01:39Z', 'Nightly', '1.5.1195', 1000005001195);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1192/pcsx2-v1.5.0-dev-1192-g18941f1-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4941438}]', '2021-09-26T01:25:24Z', 50284574, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1192', 5453, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [18941f1b80a2b4534012dd107ce92621481cb0ec](https://github.com/PCSX2/pcsx2/commit/18941f1b80a2b4534012dd107ce92621481cb0ec)
- **Authored Date** - 2016-08-24T19:23:00Z
- **Committed Date** - 2016-08-24T20:55:37Z
- **Commit Message**:
```
clang-format: tune format after discussion

Use custom brace setup. So union/struct/class all behave the same.

Fix typo on 3rdparty
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:01:32Z', 'Nightly', '1.5.1192', 1000005001192);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1189/pcsx2-v1.5.0-dev-1189-gc1f45da-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":4942752}]', '2021-09-26T01:25:24Z', 50284570, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1189', 5454, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - ramapcsx2
- **Full SHA** - [c1f45dafa5ea62b8251f9f69e8d9972afc893605](https://github.com/PCSX2/pcsx2/commit/c1f45dafa5ea62b8251f9f69e8d9972afc893605)
- **Authored Date** - 2016-08-23T10:56:21Z
- **Committed Date** - 2016-08-23T10:56:21Z
- **Commit Message**:
```
Merge pull request #1507 from FlatOutPS2/master

PCSX2: IPU end of video freeze fixes
    Fixes end of video freeze in Enthusia - Professional Racing.
    Fixes end of video freeze with IPU Normal error in games like Enter The Matrix(#1494), Rygar, Freestyle Metal X, etc. Also fixes The Incredible Hulk and Bolt (thanks to @prafullpcsx2 for testing).
```

### Associated PRs

- [PCSX2: IPU end of video freeze fixes - #1507](https://github.com/PCSX2/pcsx2/pull/1507)
', '2021-09-27T01:01:19Z', 'Nightly', '1.5.1189', 1000005001189);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1186/pcsx2-v1.5.0-dev-1186-gde32691-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4946451}]', '2021-09-26T01:25:24Z', 50284566, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1186', 5455, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [de32691b4e1869c84bd8e078cd2ac964e38db070](https://github.com/PCSX2/pcsx2/commit/de32691b4e1869c84bd8e078cd2ac964e38db070)
- **Authored Date** - 2016-08-22T16:21:17Z
- **Committed Date** - 2016-08-22T16:21:17Z
- **Commit Message**:
```
clang format: don''t allow statement on single lines + disable resource.h too (generated file)

Following discussion in #1530
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:01:13Z', 'Nightly', '1.5.1186', 1000005001186);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1185/pcsx2-v1.5.0-dev-1185-g1fb2c66-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4947611}]', '2021-09-26T01:25:24Z', 50284565, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1185', 5456, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [1fb2c66a21b587ac3fb8d3045342f63267d9f6e2](https://github.com/PCSX2/pcsx2/commit/1fb2c66a21b587ac3fb8d3045342f63267d9f6e2)
- **Authored Date** - 2016-08-16T21:42:35Z
- **Committed Date** - 2016-08-22T16:18:12Z
- **Commit Message**:
```
gsdx ogl: Unscale line

Line thickness will be increased to N pixels (N is the upscaling factor).

Code will also be enabled by UserHacks_unscale_point_line = 1
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:01:06Z', 'Nightly', '1.5.1185', 1000005001185);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1183/pcsx2-v1.5.0-dev-1183-gf3d14da-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4949973}]', '2021-09-26T01:25:24Z', 50284562, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1183', 5457, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [f3d14dadc74ce78d4aec90966f8aed9e984d1acd](https://github.com/PCSX2/pcsx2/commit/f3d14dadc74ce78d4aec90966f8aed9e984d1acd)
- **Authored Date** - 2016-08-22T09:37:13Z
- **Committed Date** - 2016-08-22T09:37:13Z
- **Commit Message**:
```
Merge pull request #1524 from ssakash/SMODE2_Override

EE: Minor changes to syscall function
```

### Associated PRs

- [EE: Minor changes to syscall function - #1524](https://github.com/PCSX2/pcsx2/pull/1524)
', '2021-09-27T01:01:00Z', 'Nightly', '1.5.1183', 1000005001183);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1180/pcsx2-v1.5.0-dev-1180-g8ee2d3d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4949252}]', '2021-09-26T01:25:24Z', 50284561, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1180', 5458, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [8ee2d3d367b45537c93e07936ca5b7c19df93187](https://github.com/PCSX2/pcsx2/commit/8ee2d3d367b45537c93e07936ca5b7c19df93187)
- **Authored Date** - 2016-08-21T13:22:09Z
- **Committed Date** - 2016-08-21T13:22:09Z
- **Commit Message**:
```
gsdx: use static assert when possible

reported by clang tidy
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:00:53Z', 'Nightly', '1.5.1180', 1000005001180);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1179/pcsx2-v1.5.0-dev-1179-gb2984cd-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4949229}]', '2021-09-26T01:25:24Z', 50284558, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1179', 5459, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Nicolas Hillegeer
- **Full SHA** - [b2984cd3d0cabd35cfd0b326ec70d8e9dbbc3b50](https://github.com/PCSX2/pcsx2/commit/b2984cd3d0cabd35cfd0b326ec70d8e9dbbc3b50)
- **Authored Date** - 2016-08-21T12:29:49Z
- **Committed Date** - 2016-08-21T12:29:49Z
- **Commit Message**:
```
build.sh: don''t use -m option for parallel

 My reasoning was off. The -m flag does avoid the clang-tidy startup
 cost (which isn''t large), but it also increases tail latency because it
 allows a straggler command to run much longer. Suppose that many heavy
 .cpp files are bundled into one clang-tidy invocation.

Bench from Greg
with -m
./build.sh --dbg --clean --no-simd --clang-tidy  3886.45s user 12.04s system 1066% cpu 6:05.71 total
without
./build.sh --dbg --clean --no-simd --clang-tidy  4297.51s user 41.70s system 1497% cpu 4:49.86 total
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:00:46Z', 'Nightly', '1.5.1179', 1000005001179);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1178/pcsx2-v1.5.0-dev-1178-g27ea9c2-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4949856}]', '2021-09-26T01:25:24Z', 50284555, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1178', 5460, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [27ea9c22bb688bec6f28f7caffc53bb7c59b1fb6](https://github.com/PCSX2/pcsx2/commit/27ea9c22bb688bec6f28f7caffc53bb7c59b1fb6)
- **Authored Date** - 2016-08-21T11:30:44Z
- **Committed Date** - 2016-08-21T11:30:44Z
- **Commit Message**:
```
Merge pull request #1529 from aktau/clang-tidy-parallelize

build.sh: parallelize clang-tidy
```

### Associated PRs

- [build.sh: parallelize clang-tidy - #1529](https://github.com/PCSX2/pcsx2/pull/1529)
', '2021-09-27T01:00:40Z', 'Nightly', '1.5.1178', 1000005001178);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1176/pcsx2-v1.5.0-dev-1176-ga0b014e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4949089}]', '2021-09-26T01:25:24Z', 50284551, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1176', 5461, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Avi Halachmi (:avih)
- **Full SHA** - [a0b014ecfc08d097c4de64e5b3f63decc5214001](https://github.com/PCSX2/pcsx2/commit/a0b014ecfc08d097c4de64e5b3f63decc5214001)
- **Authored Date** - 2016-08-20T17:37:51Z
- **Committed Date** - 2016-08-20T17:43:38Z
- **Commit Message**:
```
editorConfig: use tabs instead of spaces (indent stays 4)

The vast majority of PCSX2 files use tabs for indentations, and all new
commits also use tabs for indents and not spaces. Therefore, having space
.editorConfig makes it extremely hard to work on PCSX2 files with editors
which support this config file.

There were some concerns that github will make things harder for us
with tabs at .editorConfig, and if that indeed becomes an issue then
we''ll have to address it somehow. For now, let''s hope it won''t.

Also, commented out the line which automatically removes trailing
spaces, since it affects the entire file and therefore makes changes
which the committer did not intend to make at places unrelated to the
commit.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:00:33Z', 'Nightly', '1.5.1176', 1000005001176);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1175/pcsx2-v1.5.0-dev-1175-gfc99695-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4948478}]', '2021-09-26T01:25:24Z', 50284549, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1175', 5462, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [fc996951cbb921d7534d0bf896021fb2bf0b1b2a](https://github.com/PCSX2/pcsx2/commit/fc996951cbb921d7534d0bf896021fb2bf0b1b2a)
- **Authored Date** - 2016-08-20T17:05:23Z
- **Committed Date** - 2016-08-20T17:05:23Z
- **Commit Message**:
```
build.sh: use $flags instead of "$flags"

Otherwise bash add tick around it and cmake doesn''t understand what happen
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:00:27Z', 'Nightly', '1.5.1175', 1000005001175);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1173/pcsx2-v1.5.0-dev-1173-ga02937a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4948780}]', '2021-09-26T01:25:24Z', 50284545, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1173', 5463, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [a02937a67bff2b4314fc17fce283bd99244410c9](https://github.com/PCSX2/pcsx2/commit/a02937a67bff2b4314fc17fce283bd99244410c9)
- **Authored Date** - 2016-08-20T16:32:51Z
- **Committed Date** - 2016-08-20T16:32:51Z
- **Commit Message**:
```
Merge pull request #1528 from aktau/build-posixify

build.sh: simplify and semi-modernize
```

### Associated PRs

- [build.sh: simplify and semi-modernize - #1528](https://github.com/PCSX2/pcsx2/pull/1528)
', '2021-09-27T01:00:20Z', 'Nightly', '1.5.1173', 1000005001173);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1171/pcsx2-v1.5.0-dev-1171-g0f4cc32-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4949870}]', '2021-09-26T01:25:24Z', 50284543, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1171', 5464, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [0f4cc3231ae7ce49a431f8c63f1469fa6219fa31](https://github.com/PCSX2/pcsx2/commit/0f4cc3231ae7ce49a431f8c63f1469fa6219fa31)
- **Authored Date** - 2016-08-20T16:23:21Z
- **Committed Date** - 2016-08-20T16:23:48Z
- **Commit Message**:
```
i10n: upload precompiled es file
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:00:14Z', 'Nightly', '1.5.1171', 1000005001171);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1170/pcsx2-v1.5.0-dev-1170-g2b2042e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4951349}]', '2021-09-26T01:25:24Z', 50284541, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1170', 5465, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [2b2042e1c2d3729ac895ad5d9ea6bc34db19fa24](https://github.com/PCSX2/pcsx2/commit/2b2042e1c2d3729ac895ad5d9ea6bc34db19fa24)
- **Authored Date** - 2016-08-20T12:05:53Z
- **Committed Date** - 2016-08-20T13:01:24Z
- **Commit Message**:
```
gsdx: Allow screenshot compression level to be changed

At higher resolutions it takes too much time to save a screenshot at the
maximum compression level. So let''s allow the user to set the
compression level.

This re-uses the png_compression_level setting. The default compression
level is 1 for speed, but if the user wishes to increase the compression
level (without using an external tool) and doesn''t mind if the
screenshot takes more time to save then they can increase the
compression level up to a maximum of 9 (which can take quite a while).

Fixes #1527.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:00:07Z', 'Nightly', '1.5.1170', 1000005001170);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1169/pcsx2-v1.5.0-dev-1169-gd6b834e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4949796}]', '2021-09-26T01:25:24Z', 50284535, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1169', 5466, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [d6b834e8afc2c23944fd73cedc2f8053d351608d](https://github.com/PCSX2/pcsx2/commit/d6b834e8afc2c23944fd73cedc2f8053d351608d)
- **Authored Date** - 2016-08-20T10:56:30Z
- **Committed Date** - 2016-08-20T10:56:30Z
- **Commit Message**:
```
gsdx hw: don''t execute blit fmv with target

Avoid invalid operation due to depth buffer
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:59:54Z', 'Nightly', '1.5.1169', 1000005001169);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1168/pcsx2-v1.5.0-dev-1168-gfa826b3-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4949790}]', '2021-09-26T01:25:24Z', 50284533, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1168', 5467, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [fa826b31677181e0c18481f07ba5c90372dcdc0f](https://github.com/PCSX2/pcsx2/commit/fa826b31677181e0c18481f07ba5c90372dcdc0f)
- **Authored Date** - 2016-08-20T09:57:15Z
- **Committed Date** - 2016-08-20T09:57:15Z
- **Commit Message**:
```
gsdx tc: check compatible bit when wrote in middle of target

All maths are wrong otherwise. Fix half screen issue in WRC
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:59:48Z', 'Nightly', '1.5.1168', 1000005001168);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1166/pcsx2-v1.5.0-dev-1166-gcdfbff9-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4950550}]', '2021-09-26T01:25:24Z', 50284530, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1166', 5468, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [cdfbff9af0b066d63bc80c6c711b19291047c817](https://github.com/PCSX2/pcsx2/commit/cdfbff9af0b066d63bc80c6c711b19291047c817)
- **Authored Date** - 2016-08-19T16:21:42Z
- **Committed Date** - 2016-08-19T16:21:42Z
- **Commit Message**:
```
build.sh: use command -v instead of which
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:59:41Z', 'Nightly', '1.5.1166', 1000005001166);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1165/pcsx2-v1.5.0-dev-1165-g02cfe9a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4949309}]', '2021-09-26T01:25:24Z', 50284527, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1165', 5469, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [02cfe9aeebed639ce8895895a03fb7114987489f](https://github.com/PCSX2/pcsx2/commit/02cfe9aeebed639ce8895895a03fb7114987489f)
- **Authored Date** - 2016-08-19T07:55:41Z
- **Committed Date** - 2016-08-19T07:55:41Z
- **Commit Message**:
```
Merge pull request #1520 from IlDucci/master

Updating Spanish translation
```

### Associated PRs

- [Updating Spanish translation - #1520](https://github.com/PCSX2/pcsx2/pull/1520)
', '2021-09-27T00:59:34Z', 'Nightly', '1.5.1165', 1000005001165);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1163/pcsx2-v1.5.0-dev-1163-gd87452e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":7,"downloadSizeBytes":4948654}]', '2021-09-26T01:25:24Z', 50284523, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1163', 5470, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [d87452ed219676432704d91cabaa2abf437de5cb](https://github.com/PCSX2/pcsx2/commit/d87452ed219676432704d91cabaa2abf437de5cb)
- **Authored Date** - 2016-08-18T20:45:46Z
- **Committed Date** - 2016-08-18T20:45:46Z
- **Commit Message**:
```
build.sh: allow to replace make by ninja to speed up the build system

Quick benchmark. GCC debug mode
Full build: 6 second better, it can 2 additional cores :)
make : ./build.sh --dbg --clean  213.25s user 22.35s system 881% cpu 26.739 total
ninja: ./build.sh --dbg --clean  203.94s user 18.31s system 1085% cpu 20.474 total

No change build:: 1 second better :)
 make -C build_dbg -j 16 install  1.51s user 0.34s system 206% cpu 0.898 total
ninja -C build_dbg -j 16 install  0.05s user 0.02s system 98% cpu 0.074 total
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:59:28Z', 'Nightly', '1.5.1163', 1000005001163);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1162/pcsx2-v1.5.0-dev-1162-g029468e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4950949}]', '2021-09-26T01:25:24Z', 50284520, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1162', 5471, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [029468e7b411772182d86f1f7c930fa09470b5b8](https://github.com/PCSX2/pcsx2/commit/029468e7b411772182d86f1f7c930fa09470b5b8)
- **Authored Date** - 2016-08-17T20:52:54Z
- **Committed Date** - 2016-08-17T21:07:42Z
- **Commit Message**:
```
ci: Add clang 3.8 to Travis CI
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:59:21Z', 'Nightly', '1.5.1162', 1000005001162);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1159/pcsx2-v1.5.0-dev-1159-g765b684-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4953977}]', '2021-09-26T01:25:24Z', 50284517, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1159', 5472, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [765b68458ac48f682e4d63d4101d41cbb3fe3f27](https://github.com/PCSX2/pcsx2/commit/765b68458ac48f682e4d63d4101d41cbb3fe3f27)
- **Authored Date** - 2016-08-17T19:16:39Z
- **Committed Date** - 2016-08-17T19:23:06Z
- **Commit Message**:
```
gsdx: improve logging

Don''t enable UpdateValidity print by default (+20~25% on log size)
Only useful in rare cases
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:59:09Z', 'Nightly', '1.5.1159', 1000005001159);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1157/pcsx2-v1.5.0-dev-1157-gbf0e5dc-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4953604}]', '2021-09-26T01:25:24Z', 50284514, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1157', 5473, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [bf0e5dc5bd8515ced2cb5663d301ab2693586731](https://github.com/PCSX2/pcsx2/commit/bf0e5dc5bd8515ced2cb5663d301ab2693586731)
- **Authored Date** - 2016-08-17T16:56:55Z
- **Committed Date** - 2016-08-17T16:56:55Z
- **Commit Message**:
```
Merge pull request #1516 from PCSX2/emitter-manual-void-cast

pcsx2: manually cast function pointer to void*
```

### Associated PRs

- [pcsx2: manually cast function pointer to void* - #1516](https://github.com/PCSX2/pcsx2/pull/1516)
', '2021-09-27T00:59:02Z', 'Nightly', '1.5.1157', 1000005001157);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1155/pcsx2-v1.5.0-dev-1155-g19ceea4-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4954202}]', '2021-09-26T01:25:24Z', 50284513, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1155', 5474, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [19ceea4f1e3b94b9df4527388b7cb3a1e31ca558](https://github.com/PCSX2/pcsx2/commit/19ceea4f1e3b94b9df4527388b7cb3a1e31ca558)
- **Authored Date** - 2016-08-17T16:53:08Z
- **Committed Date** - 2016-08-17T16:53:08Z
- **Commit Message**:
```
Merge branch ''strict-aliasing''
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:58:55Z', 'Nightly', '1.5.1155', 1000005001155);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1150/pcsx2-v1.5.0-dev-1150-gd36002a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4951208}]', '2021-09-26T01:25:24Z', 50284512, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1150', 5475, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [d36002a02aa9231f39e98cdfee71b0b8ba8ac795](https://github.com/PCSX2/pcsx2/commit/d36002a02aa9231f39e98cdfee71b0b8ba8ac795)
- **Authored Date** - 2016-08-16T19:21:15Z
- **Committed Date** - 2016-08-16T19:35:21Z
- **Commit Message**:
```
gsdx:cmake: Use PNG_LIBRARIES instead of PNG_LIBRARY

PNG_LIBRARIES adds both libpng and zlib to the command line.
PNG_LIBRARY only adds libpng to the linker command line, and the cmake
documentation also suggests not to use it.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:58:49Z', 'Nightly', '1.5.1150', 1000005001150);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1149/pcsx2-v1.5.0-dev-1149-gfa249a3-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4951188}]', '2021-09-26T01:25:24Z', 50284510, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1149', 5476, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [fa249a3f78bbd193671193456d08dbcbe095b90e](https://github.com/PCSX2/pcsx2/commit/fa249a3f78bbd193671193456d08dbcbe095b90e)
- **Authored Date** - 2016-08-16T05:30:52Z
- **Committed Date** - 2016-08-16T05:30:52Z
- **Commit Message**:
```
gsdx ogl: don''t rely on the Z value in m_vt

Value seems wrongly rounded and you can''t distinguish 0xFFFF from 0xFFFE

Instead check that depth is constant for the draw call and the value from the vertex buffer

Fix recent regression on GTA (and likely various games)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:58:42Z', 'Nightly', '1.5.1149', 1000005001149);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1148/pcsx2-v1.5.0-dev-1148-g44bbdbe-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4950525}]', '2021-09-26T01:25:24Z', 50284508, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1148', 5477, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [44bbdbe49d633b5067d45441e757fa5c014e7fcd](https://github.com/PCSX2/pcsx2/commit/44bbdbe49d633b5067d45441e757fa5c014e7fcd)
- **Authored Date** - 2016-08-15T11:18:47Z
- **Committed Date** - 2016-08-15T13:51:22Z
- **Commit Message**:
```
common: use free directly instead of an Alloc(0)

Easier to understand the intent. And avoid false positive in coverity
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:58:36Z', 'Nightly', '1.5.1148', 1000005001148);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1147/pcsx2-v1.5.0-dev-1147-g252c043-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4951758}]', '2021-09-26T01:25:24Z', 50284507, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1147', 5478, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [252c043409d55c3d2672707e5ab6e62da35232d6](https://github.com/PCSX2/pcsx2/commit/252c043409d55c3d2672707e5ab6e62da35232d6)
- **Authored Date** - 2016-08-15T13:41:27Z
- **Committed Date** - 2016-08-15T13:41:27Z
- **Commit Message**:
```
Merge pull request #1518 from PCSX2/pcsx2-high-level-fopen

Pcsx2 high level fopen
```

### Associated PRs

- [Pcsx2 high level fopen - #1518](https://github.com/PCSX2/pcsx2/pull/1518)
', '2021-09-27T00:58:29Z', 'Nightly', '1.5.1147', 1000005001147);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1143/pcsx2-v1.5.0-dev-1143-g07e2142-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4951109}]', '2021-09-26T01:25:24Z', 50284504, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1143', 5479, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Pseudonym
- **Full SHA** - [07e21427b9384f0083cefbc7f9aa368ac39172f4](https://github.com/PCSX2/pcsx2/commit/07e21427b9384f0083cefbc7f9aa368ac39172f4)
- **Authored Date** - 2016-08-15T13:20:36Z
- **Committed Date** - 2016-08-15T13:23:43Z
- **Commit Message**:
```
When PS1 loading was enabled, someone neglected to check that allowing the function to continue wouldn''t cause any problems.
Fixes #1515
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:58:22Z', 'Nightly', '1.5.1143', 1000005001143);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1142/pcsx2-v1.5.0-dev-1142-g5c7e243-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4951086}]', '2021-09-26T01:25:24Z', 50284502, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1142', 5480, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [5c7e2432bd93ac5c935374734abdeb348c8e92de](https://github.com/PCSX2/pcsx2/commit/5c7e2432bd93ac5c935374734abdeb348c8e92de)
- **Authored Date** - 2016-08-15T09:38:07Z
- **Committed Date** - 2016-08-15T09:38:07Z
- **Commit Message**:
```
gsdx-ogl: improve alpha test for GTA vice city (letters)

I don''t understand why but it seems depth is rounded down even in 16 bits.
So uses 0xFFFE to enable ate_all_color_then_depth in 16 bits format too :)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:58:15Z', 'Nightly', '1.5.1142', 1000005001142);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1139/pcsx2-v1.5.0-dev-1139-g2700f06-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4952390}]', '2021-09-26T01:25:24Z', 50284501, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1139', 5481, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [2700f06fe72d1a257066ea6d33f51c883a71f82e](https://github.com/PCSX2/pcsx2/commit/2700f06fe72d1a257066ea6d33f51c883a71f82e)
- **Authored Date** - 2016-08-14T20:31:28Z
- **Committed Date** - 2016-08-14T20:31:28Z
- **Commit Message**:
```
Merge branch ''pcsx2-verbose-thread-error''
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:58:08Z', 'Nightly', '1.5.1139', 1000005001139);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1136/pcsx2-v1.5.0-dev-1136-gef7530a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4953266}]', '2021-09-26T01:25:24Z', 50284500, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1136', 5482, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [ef7530af2998f4f633f54c7c07a35a37bde4c464](https://github.com/PCSX2/pcsx2/commit/ef7530af2998f4f633f54c7c07a35a37bde4c464)
- **Authored Date** - 2016-07-27T21:36:25Z
- **Committed Date** - 2016-08-14T18:49:12Z
- **Commit Message**:
```
microVU: fix aliasing issue

Union is safer for the compiler
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:58:02Z', 'Nightly', '1.5.1136', 1000005001136);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1132/pcsx2-v1.5.0-dev-1132-g447e0d0-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4955781}]', '2021-09-26T01:25:24Z', 50284498, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1132', 5483, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [447e0d0336ea55be7b8322cfd37dcec293a183d5](https://github.com/PCSX2/pcsx2/commit/447e0d0336ea55be7b8322cfd37dcec293a183d5)
- **Authored Date** - 2016-08-14T18:29:09Z
- **Committed Date** - 2016-08-14T18:29:09Z
- **Commit Message**:
```
Merge pull request #1514 from PCSX2/gsdx-nouveau-driver

Gsdx alpha test improvement
```

### Associated PRs

- [Gsdx alpha test improvement - #1514](https://github.com/PCSX2/pcsx2/pull/1514)
', '2021-09-27T00:57:55Z', 'Nightly', '1.5.1132', 1000005001132);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1126/pcsx2-v1.5.0-dev-1126-g15db7ee-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4953246}]', '2021-09-26T01:25:24Z', 50284494, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1126', 5484, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [15db7eeb812c472f18e6cf08e6ac04c4d344a235](https://github.com/PCSX2/pcsx2/commit/15db7eeb812c472f18e6cf08e6ac04c4d344a235)
- **Authored Date** - 2016-08-13T10:40:30Z
- **Committed Date** - 2016-08-13T10:48:35Z
- **Commit Message**:
```
gsdx: use correct format in printf

u => unsigned
d => signed

zu => size_t
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:57:42Z', 'Nightly', '1.5.1126', 1000005001126);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1124/pcsx2-v1.5.0-dev-1124-gdc2864a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4954895}]', '2021-09-26T01:25:24Z', 50284491, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1124', 5485, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [dc2864ad7a678d8f5a8d7ebc9d7667fb31b405e3](https://github.com/PCSX2/pcsx2/commit/dc2864ad7a678d8f5a8d7ebc9d7667fb31b405e3)
- **Authored Date** - 2016-08-12T21:02:06Z
- **Committed Date** - 2016-08-12T21:02:06Z
- **Commit Message**:
```
gsdx hw: avoid a null deferenced false-positive in coverity

It is a false positive because it supposes that PRIM->TME is both true and false.

It is the first Schrodinger''s variable ;)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:57:36Z', 'Nightly', '1.5.1124', 1000005001124);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1117/pcsx2-v1.5.0-dev-1117-g61eddca-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4952516}]', '2021-09-26T01:25:24Z', 50284484, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1117', 5486, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [61eddca39dca58777f941a4c401904f98c7f6070](https://github.com/PCSX2/pcsx2/commit/61eddca39dca58777f941a4c401904f98c7f6070)
- **Authored Date** - 2016-08-12T18:20:03Z
- **Committed Date** - 2016-08-12T18:28:00Z
- **Commit Message**:
```
clang format: preliminary support

Add a .clang-format example file. Might need minor tuning. If people doesn''t like the syntax

Add a basic script to validate current change is compliant with clang-format
* on master it will test last 20 commits
* on branch it will test all commits of the branch

Idea is to plug it into travis (might require clang 3.8). Everything is blacklisted. Use "ALL" parameters
to test all standard directories.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:57:29Z', 'Nightly', '1.5.1117', 1000005001117);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1116/pcsx2-v1.5.0-dev-1116-g8fe65ec-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4954157}]', '2021-09-26T01:25:24Z', 50284480, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1116', 5487, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [8fe65ec371bc9a254bc57e76610beb17c63569e0](https://github.com/PCSX2/pcsx2/commit/8fe65ec371bc9a254bc57e76610beb17c63569e0)
- **Authored Date** - 2016-08-12T17:27:24Z
- **Committed Date** - 2016-08-12T17:30:14Z
- **Commit Message**:
```
cmake: add -Wextra warning on GCC

Add 3 new warnings (first one must be fixed I think)

pcsx2/gui/MessageBoxes.cpp: In copy constructor ‘BaseMessageBoxEvent::BaseMessageBoxEvent(const BaseMessageBoxEvent&)’:
pcsx2/gui/MessageBoxes.cpp:62:1: warning: base class ‘class pxActionEvent’ should be explicitly initialized in the copy constructor [-Wextra]
 BaseMessageBoxEvent::BaseMessageBoxEvent( const BaseMessageBoxEvent& event )

plugins/GSdx/GSPng.cpp: In function ‘bool GSPng::SaveFile(const string&, GSPng::Format, uint8*, uint8*, int, int, int, int, bool, bool)’:
/home/gregory/playstation/emulateur/pcsx2_merge/plugins/GSdx/GSPng.cpp:64:14: warning: variable ‘success’ might be clobbered by ‘longjmp’ or ‘vfork’ [-Wclobbered]
         bool success = false;
              ^
plugins/GSdx/GSPng.cpp:44:58: warning: argument ‘image’ might be clobbered by ‘longjmp’ or ‘vfork’ [-Wclobbered]
     bool SaveFile(const string& file, Format fmt, uint8* image, uint8* row,
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:57:22Z', 'Nightly', '1.5.1116', 1000005001116);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1108/pcsx2-v1.5.0-dev-1108-g823670e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4948731}]', '2021-09-26T01:25:24Z', 50284472, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1108', 5488, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - ramapcsx2
- **Full SHA** - [823670e4c5d754857648cf58578675422fdaf3e9](https://github.com/PCSX2/pcsx2/commit/823670e4c5d754857648cf58578675422fdaf3e9)
- **Authored Date** - 2016-08-12T16:05:58Z
- **Committed Date** - 2016-08-12T16:05:58Z
- **Commit Message**:
```
Merge pull request #1513 from trostboot/g3mcfix

GameDB: Fix Grandia III MemCardFilter
```

### Associated PRs

- [GameDB: Fix Grandia III MemCardFilter - #1513](https://github.com/PCSX2/pcsx2/pull/1513)
', '2021-09-27T00:57:10Z', 'Nightly', '1.5.1108', 1000005001108);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1106/pcsx2-v1.5.0-dev-1106-g19e9928-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4946996}]', '2021-09-26T01:25:24Z', 50284467, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1106', 5489, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [19e992869a6ae5d435a49869b9f08cb235c27edd](https://github.com/PCSX2/pcsx2/commit/19e992869a6ae5d435a49869b9f08cb235c27edd)
- **Authored Date** - 2016-08-12T13:52:13Z
- **Committed Date** - 2016-08-12T13:52:13Z
- **Commit Message**:
```
Merge pull request #1512 from PCSX2/gsdx-dynamic-thread-height

gsdx sw: add extrathreads_height to control the quantity of pixels pr…
```

### Associated PRs

- [gsdx sw: add extrathreads_height to control the quantity of pixels pr… - #1512](https://github.com/PCSX2/pcsx2/pull/1512)
', '2021-09-27T00:57:03Z', 'Nightly', '1.5.1106', 1000005001106);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1104/pcsx2-v1.5.0-dev-1104-g332ef58-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4948563}]', '2021-09-26T01:25:24Z', 50284466, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1104', 5490, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [332ef5892b37b9580e421be0911c8f4e9c6e4077](https://github.com/PCSX2/pcsx2/commit/332ef5892b37b9580e421be0911c8f4e9c6e4077)
- **Authored Date** - 2016-08-11T20:30:34Z
- **Committed Date** - 2016-08-11T20:30:34Z
- **Commit Message**:
```
gsdx: replace hardcoded constant with nice enum
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:56:56Z', 'Nightly', '1.5.1104', 1000005001104);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1103/pcsx2-v1.5.0-dev-1103-gfb2182d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4949558}]', '2021-09-26T01:25:24Z', 50284464, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1103', 5491, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [fb2182dd9bc7c0d448447247c1f0a4bcf511c95a](https://github.com/PCSX2/pcsx2/commit/fb2182dd9bc7c0d448447247c1f0a4bcf511c95a)
- **Authored Date** - 2016-08-09T13:15:30Z
- **Committed Date** - 2016-08-09T13:15:30Z
- **Commit Message**:
```
gsdx small nitpick
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:56:50Z', 'Nightly', '1.5.1103', 1000005001103);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1102/pcsx2-v1.5.0-dev-1102-g0b86aad-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4948912}]', '2021-09-26T01:25:24Z', 50284463, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1102', 5492, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [0b86aad0599137feb13cbf1075fb766806f673ec](https://github.com/PCSX2/pcsx2/commit/0b86aad0599137feb13cbf1075fb766806f673ec)
- **Authored Date** - 2016-08-09T09:34:51Z
- **Committed Date** - 2016-08-09T09:38:25Z
- **Commit Message**:
```
spu2x sdl: increase the number of samples

Avoid alsa error "buffer underrun"
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:56:43Z', 'Nightly', '1.5.1102', 1000005001102);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1101/pcsx2-v1.5.0-dev-1101-gefb5c85-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4949193}]', '2021-09-26T01:25:24Z', 50284458, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1101', 5493, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [efb5c85c761c385ba951bd773a739dbfad402df2](https://github.com/PCSX2/pcsx2/commit/efb5c85c761c385ba951bd773a739dbfad402df2)
- **Authored Date** - 2016-08-08T21:31:15Z
- **Committed Date** - 2016-08-08T22:01:28Z
- **Commit Message**:
```
3rdparty:portaudio: Fix module omission in Devel builds

Preprocessor defines were set for Release and Debug modes, but not Devel
builds. Broken since 259a39ef0c922244651b9266af87cce4004e247d.

Fixes #1505.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:56:37Z', 'Nightly', '1.5.1101', 1000005001101);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1099/pcsx2-v1.5.0-dev-1099-g5a75906-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4949128}]', '2021-09-26T01:25:24Z', 50284451, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1099', 5494, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - avih
- **Full SHA** - [5a75906ce78a40837fa3888a5d718195feb7b934](https://github.com/PCSX2/pcsx2/commit/5a75906ce78a40837fa3888a5d718195feb7b934)
- **Authored Date** - 2016-08-08T16:27:33Z
- **Committed Date** - 2016-08-08T16:27:33Z
- **Commit Message**:
```
Merge pull request #1492 from ssakash/EE_Cyclerate

PCSX2-WX: Add a mild overclock option on the slider
```

### Associated PRs

- [PCSX2-WX: Add a mild overclock option on the slider - #1492](https://github.com/PCSX2/pcsx2/pull/1492)
', '2021-09-27T00:56:24Z', 'Nightly', '1.5.1099', 1000005001099);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1095/pcsx2-v1.5.0-dev-1095-gf35c5f1-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4950593}]', '2021-09-26T01:25:24Z', 50284450, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1095', 5495, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - avih
- **Full SHA** - [f35c5f1c91c45b59037d488bed563be8a4a257a6](https://github.com/PCSX2/pcsx2/commit/f35c5f1c91c45b59037d488bed563be8a4a257a6)
- **Authored Date** - 2016-08-08T15:44:49Z
- **Committed Date** - 2016-08-08T15:44:49Z
- **Commit Message**:
```
Merge pull request #1491 from ssakash/VFrequency

PCSX2-WX: Add proper vertical frequency values on GS Frame
```

### Associated PRs

- [PCSX2-WX: Add proper vertical frequency values on GS Frame - #1491](https://github.com/PCSX2/pcsx2/pull/1491)
', '2021-09-27T00:56:17Z', 'Nightly', '1.5.1095', 1000005001095);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1092/pcsx2-v1.5.0-dev-1092-g0dcce91-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4947565}]', '2021-09-26T01:25:24Z', 50284448, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1092', 5496, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [0dcce91a6e56434a79cfff3c41ffbb21e18cab5c](https://github.com/PCSX2/pcsx2/commit/0dcce91a6e56434a79cfff3c41ffbb21e18cab5c)
- **Authored Date** - 2016-08-08T14:15:07Z
- **Committed Date** - 2016-08-08T14:15:07Z
- **Commit Message**:
```
Merge pull request #1504 from ssakash/RemoveFunction

GSDX: Remove GetDeviceSize()
```

### Associated PRs

- [GSDX: Remove GetDeviceSize() - #1504](https://github.com/PCSX2/pcsx2/pull/1504)
', '2021-09-27T00:56:11Z', 'Nightly', '1.5.1092', 1000005001092);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1090/pcsx2-v1.5.0-dev-1090-g8e8b8f8-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4949751}]', '2021-09-26T01:25:24Z', 50284442, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1090', 5497, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Avi Halachmi (:avih)
- **Full SHA** - [8e8b8f8ed537947da83725d01ca0617a6ee7bb0f](https://github.com/PCSX2/pcsx2/commit/8e8b8f8ed537947da83725d01ca0617a6ee7bb0f)
- **Authored Date** - 2016-08-08T05:41:00Z
- **Committed Date** - 2016-08-08T05:49:51Z
- **Commit Message**:
```
widescreen cheats_ws.zip: 6 removed, 49 changed, 452 new, 2440 total

This syncs the cheats_ws.zip widescreen patches archive with Devina''s
archive from 2016-08-07.

The zip file is the zipped content of folder cheats_ws at the archive,
after removing the following 10 known WIP patches: 00000000 1771BFE4
C77AF2CA DA3DD765 07652DD9 FDA1CBF6 CC96CE93 2545CA71 1CE1DA8A CD787D68

Compared to the previous content of cheats_ws.zip:
- 6 files deleted (07652DD9 1CE1DA8A 44D23E5F CC96CE93 CD787D68 FDA1CBF6)
- 49 modified files
- 452 new files (w00t!)
- 1939 files identical to before

The zip now has a total of 2440 patch files, compared to 1994 before.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:56:04Z', 'Nightly', '1.5.1090', 1000005001090);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1089/pcsx2-v1.5.0-dev-1089-g84f1b08-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4826811}]', '2021-09-26T01:25:24Z', 50284440, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1089', 5498, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [84f1b0803360d709163c46c8ad15772bd88270b2](https://github.com/PCSX2/pcsx2/commit/84f1b0803360d709163c46c8ad15772bd88270b2)
- **Authored Date** - 2016-08-07T11:27:28Z
- **Committed Date** - 2016-08-07T11:27:28Z
- **Commit Message**:
```
VIF: Fix up some scenarios with Reverse VIF FIFO. Fixes #1502
-Also noted a scenario which isn''t really handled correctly but unsure what would happen in those cases (if there are any). I guess we''ll find out :)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:55:58Z', 'Nightly', '1.5.1089', 1000005001089);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1088/pcsx2-v1.5.0-dev-1088-g0477e03-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4827460}]', '2021-09-26T01:25:24Z', 50284435, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1088', 5499, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [0477e03965f9a6f7158b0dfcb797befa9e847b02](https://github.com/PCSX2/pcsx2/commit/0477e03965f9a6f7158b0dfcb797befa9e847b02)
- **Authored Date** - 2016-08-04T23:04:39Z
- **Committed Date** - 2016-08-04T23:30:25Z
- **Commit Message**:
```
cdvdgigaherz: Fix CreateEvent/CreateThread return value checks

CreateEvent and CreateThread return NULL on failure, not
INVALID_HANDLE_VALUE.

Spotted using Visual Studio Code Analysis Tools (Warning C6387)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:55:51Z', 'Nightly', '1.5.1088', 1000005001088);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1086/pcsx2-v1.5.0-dev-1086-gaf60501-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4826943}]', '2021-09-26T01:25:24Z', 50284432, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1086', 5500, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [af60501fb6e8900de13d88feae475254bb738754](https://github.com/PCSX2/pcsx2/commit/af60501fb6e8900de13d88feae475254bb738754)
- **Authored Date** - 2016-08-04T19:04:41Z
- **Committed Date** - 2016-08-04T22:09:08Z
- **Commit Message**:
```
windows: Remove unused solution files and property sheets

The solution files are unused and for ancient Visual Studio versions -
GSDumpGUI has its own solution file, and bin2cpp is included in the main
solution file.

The property sheets have either fallen out of use or were never used in
the first place.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:55:45Z', 'Nightly', '1.5.1086', 1000005001086);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1085/pcsx2-v1.5.0-dev-1085-g869f4d1-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4825619}]', '2021-09-26T01:25:24Z', 50284431, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1085', 5501, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [869f4d1898c2fa4c5df15074e6be04e4eb086feb](https://github.com/PCSX2/pcsx2/commit/869f4d1898c2fa4c5df15074e6be04e4eb086feb)
- **Authored Date** - 2016-08-03T23:42:50Z
- **Committed Date** - 2016-08-03T23:53:50Z
- **Commit Message**:
```
gsdx: Only set ini path in GSdxApp::Init() if it''s empty

Fixes a regression introduced by 46ba9aa1177308fdb438438eabe58de2f5c9279d,
where the Linux GS replayer would always use the options in inis/GSdx.ini
(or use the default options if that doesn''t exist) to replay the dump,
instead of using the GSdx.ini from the specified ini folder.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:55:38Z', 'Nightly', '1.5.1085', 1000005001085);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1084/pcsx2-v1.5.0-dev-1084-ge9e1b33-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4823416}]', '2021-09-26T01:25:24Z', 50284429, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1084', 5502, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [e9e1b338846ac24c21b7ad57b5d64dc095675548](https://github.com/PCSX2/pcsx2/commit/e9e1b338846ac24c21b7ad57b5d64dc095675548)
- **Authored Date** - 2016-08-03T16:07:54Z
- **Committed Date** - 2016-08-03T16:07:54Z
- **Commit Message**:
```
gsdx: log a nice string instead of the hex format of PSM
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:55:32Z', 'Nightly', '1.5.1084', 1000005001084);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1082/pcsx2-v1.5.0-dev-1082-g41bede6-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4820766}]', '2021-09-26T01:25:24Z', 50284427, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1082', 5503, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [41bede60eb92b0a2e493a6bc2f845ae4722a8bdb](https://github.com/PCSX2/pcsx2/commit/41bede60eb92b0a2e493a6bc2f845ae4722a8bdb)
- **Authored Date** - 2016-08-03T09:57:56Z
- **Committed Date** - 2016-08-03T09:57:56Z
- **Commit Message**:
```
gsdx replayer: fix broken init in replayer

"regression" from previous defered init
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:55:25Z', 'Nightly', '1.5.1082', 1000005001082);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1081/pcsx2-v1.5.0-dev-1081-g27f313e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4822748}]', '2021-09-26T01:25:24Z', 50284424, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1081', 5504, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [27f313ee1641cab4f28bc9faef4e97dea1a80612](https://github.com/PCSX2/pcsx2/commit/27f313ee1641cab4f28bc9faef4e97dea1a80612)
- **Authored Date** - 2016-08-03T09:20:56Z
- **Committed Date** - 2016-08-03T09:23:23Z
- **Commit Message**:
```
gsdx hw: limit OI_GsMemClear to large clear

Help to reduce the speed impact
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:55:19Z', 'Nightly', '1.5.1081', 1000005001081);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1080/pcsx2-v1.5.0-dev-1080-gf978f9a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4823459}]', '2021-09-26T01:25:24Z', 50284422, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1080', 5505, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [f978f9a07d17628440eff74c82e9bfe653daa58b](https://github.com/PCSX2/pcsx2/commit/f978f9a07d17628440eff74c82e9bfe653daa58b)
- **Authored Date** - 2016-08-02T22:00:19Z
- **Committed Date** - 2016-08-02T22:00:19Z
- **Commit Message**:
```
Merge pull request #1477 from turtleli/gsdx-defer-init

gsdx: Avoid illegal instruction crash on older CPUs
```

### Associated PRs

- [gsdx: Avoid illegal instruction crash on older CPUs - #1477](https://github.com/PCSX2/pcsx2/pull/1477)
', '2021-09-27T00:55:12Z', 'Nightly', '1.5.1080', 1000005001080);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1073/pcsx2-v1.5.0-dev-1073-g4eda5fb-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4832755}]', '2021-09-26T01:25:24Z', 50284416, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1073', 5506, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [4eda5fb9240a1d1b0df904164c9fe5b6d55a9317](https://github.com/PCSX2/pcsx2/commit/4eda5fb9240a1d1b0df904164c9fe5b6d55a9317)
- **Authored Date** - 2016-08-02T20:39:56Z
- **Committed Date** - 2016-08-02T20:40:03Z
- **Commit Message**:
```
Revert "lilypad: use size_t instead of int for num* variable"

This reverts commit 87d73684fa1428c3ccbc9d1ebc19b4831e02ef5b.

Will do something that work ;)

close #1498
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:55:06Z', 'Nightly', '1.5.1073', 1000005001073);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1072/pcsx2-v1.5.0-dev-1072-g16affc9-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4831152}]', '2021-09-26T01:25:24Z', 50284410, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1072', 5507, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [16affc9ef4839e1e7f140e680434ab73193695b8](https://github.com/PCSX2/pcsx2/commit/16affc9ef4839e1e7f140e680434ab73193695b8)
- **Authored Date** - 2016-06-26T16:32:04Z
- **Committed Date** - 2016-08-02T13:35:28Z
- **Commit Message**:
```
gsdx tc: potentially fix a regression

Update done on f712c5c6d092b187558b519d6e7b88fa117df997

Previous code use the size of the draw to compute latest block. I
don''t know why I use .x/.y which are the origin offset so the start of the block.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:54:59Z', 'Nightly', '1.5.1072', 1000005001072);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1069/pcsx2-v1.5.0-dev-1069-g4096e72-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4830193}]', '2021-09-26T01:25:24Z', 50284407, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1069', 5508, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Avi Halachmi (:avih)
- **Full SHA** - [4096e72835e434dc6a72606a5a32291b6d989253](https://github.com/PCSX2/pcsx2/commit/4096e72835e434dc6a72606a5a32291b6d989253)
- **Authored Date** - 2016-08-02T13:15:51Z
- **Committed Date** - 2016-08-02T13:22:04Z
- **Commit Message**:
```
gameindex.dbf: updated compatibility (1 new, 23 better, 0 worse)

Updated/synced from the online compatibility list.

- Update summary:
Not at dbf (and added): 1
Not at csv (but have compat info at the dbf): 258
Unchanged: 2560
Better compat: 23
Worse compat: 0

- Status before:
Imported entries: 9706
Compatibility 1: 7 games
Compatibility 2: 31 games
Compatibility 3: 48 games
Compatibility 4: 70 games
Compatibility 5: 2665 games

- Status after:
Imported entries: 9707
Compatibility 1: 7 games
Compatibility 2: 29 games
Compatibility 3: 48 games
Compatibility 4: 71 games
Compatibility 5: 2687 games
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:54:53Z', 'Nightly', '1.5.1069', 1000005001069);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1068/pcsx2-v1.5.0-dev-1068-gf19da94-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4830939}]', '2021-09-26T01:25:24Z', 50284404, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1068', 5509, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [f19da94bfd4736769d69858b2d3346b2e2ddfe79](https://github.com/PCSX2/pcsx2/commit/f19da94bfd4736769d69858b2d3346b2e2ddfe79)
- **Authored Date** - 2016-08-02T13:01:42Z
- **Committed Date** - 2016-08-02T13:01:42Z
- **Commit Message**:
```
Merge pull request #1476 from PCSX2/onepad-input-state

onepad 1.3: import lilypad state machine into onepad
```

### Associated PRs

- [onepad 1.3: import lilypad state machine into onepad - #1476](https://github.com/PCSX2/pcsx2/pull/1476)
', '2021-09-27T00:54:46Z', 'Nightly', '1.5.1068', 1000005001068);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1065/pcsx2-v1.5.0-dev-1065-ge329b6f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4830045}]', '2021-09-26T01:25:24Z', 50284402, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1065', 5510, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Avi Halachmi (:avih)
- **Full SHA** - [e329b6ffd0074c58f44ef3294bc57c7cc95e7142](https://github.com/PCSX2/pcsx2/commit/e329b6ffd0074c58f44ef3294bc57c7cc95e7142)
- **Authored Date** - 2016-07-31T17:56:00Z
- **Committed Date** - 2016-07-31T17:56:00Z
- **Commit Message**:
```
boot: fix: show bios info at the console title

This is a regression from 6db18446 , which, due to correctly applying
the patches when the bios starts, also updated the console title (which
happens at the same function).

So when updating the settings and loading the patches, only update the
console title if we''re already outside of the bios.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:54:40Z', 'Nightly', '1.5.1065', 1000005001065);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1064/pcsx2-v1.5.0-dev-1064-g6db1844-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4831315}]', '2021-09-26T01:25:24Z', 50284399, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1064', 5511, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Avi Halachmi (:avih)
- **Full SHA** - [6db18446560b141918e572981be266244d56b295](https://github.com/PCSX2/pcsx2/commit/6db18446560b141918e572981be266244d56b295)
- **Authored Date** - 2016-07-31T16:09:10Z
- **Committed Date** - 2016-07-31T17:05:04Z
- **Commit Message**:
```
patches: load correctly for the bios on full boot

We already had loading of the patches (and applying patch=0) before the
game elf recompiles, now do the same when the bios starts too.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:54:33Z', 'Nightly', '1.5.1064', 1000005001064);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1062/pcsx2-v1.5.0-dev-1062-g92ae8a5-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4832258}]', '2021-09-26T01:25:24Z', 50284394, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1062', 5512, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [92ae8a5be759665e8348b6b9051b0f33543f2311](https://github.com/PCSX2/pcsx2/commit/92ae8a5be759665e8348b6b9051b0f33543f2311)
- **Authored Date** - 2016-07-31T11:14:51Z
- **Committed Date** - 2016-07-31T11:19:38Z
- **Commit Message**:
```
gsdx sw: print current draw call of GetSizeFixedTEX0

To easily detect compare with hardware renderer
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:54:26Z', 'Nightly', '1.5.1062', 1000005001062);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1060/pcsx2-v1.5.0-dev-1060-g6376e8d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":9,"downloadSizeBytes":4831602}]', '2021-09-26T01:25:24Z', 50284393, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1060', 5513, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Adam Diffin
- **Full SHA** - [6376e8d6e78b112eb2c77f6c3c05cb662c45fe4f](https://github.com/PCSX2/pcsx2/commit/6376e8d6e78b112eb2c77f6c3c05cb662c45fe4f)
- **Authored Date** - 2016-07-31T00:23:35Z
- **Committed Date** - 2016-07-31T00:23:35Z
- **Commit Message**:
```
Just a simple grammar fix. (#1489)
```

### Associated PRs

- [Change ''Preload Data Frame'' to ''Preload Frame Data'' in HW hacks menu - #1489](https://github.com/PCSX2/pcsx2/pull/1489)
', '2021-09-27T00:54:20Z', 'Nightly', '1.5.1060', 1000005001060);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1059/pcsx2-v1.5.0-dev-1059-g5e3c2f0-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4830882}]', '2021-09-26T01:25:24Z', 50284381, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1059', 5514, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Avi Halachmi (:avih)
- **Full SHA** - [5e3c2f0c6a61e6b2c86ef96a9dc3464425169002](https://github.com/PCSX2/pcsx2/commit/5e3c2f0c6a61e6b2c86ef96a9dc3464425169002)
- **Authored Date** - 2016-07-30T15:11:31Z
- **Committed Date** - 2016-07-30T15:11:35Z
- **Commit Message**:
```
eeCycleRage: negligible fix for the milest underclock calculation

This now makes the mildest underclock really identical to before 90b11b2 .
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:54:07Z', 'Nightly', '1.5.1059', 1000005001059);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1058/pcsx2-v1.5.0-dev-1058-g460b7be-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4831656}]', '2021-09-26T01:25:24Z', 50284379, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1058', 5515, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Avi Halachmi (:avih)
- **Full SHA** - [460b7be47abb8db7d414ded175da50094b353b54](https://github.com/PCSX2/pcsx2/commit/460b7be47abb8db7d414ded175da50094b353b54)
- **Authored Date** - 2016-07-30T14:09:37Z
- **Committed Date** - 2016-07-30T14:36:34Z
- **Commit Message**:
```
eeCycleRate: add/restore a milder underclock value to the slider

Also slightly modify the textual description of the other underclock items.

All previous values available at the slider are still there, but since
the new value is now the mildest (slider == -1), it "pushes" the previous
-1 and -2 values one notch down.

This restores the mildest value to be identical to how it behaved before
90b11b2f , which is measured as about 75% speed.

Because the "balanced" preset uses the -1 slider value, it means this
restored mild value is now also used by the balanced preset.

As a note, while the message for the mildest value was always "reduce by
about 33%", before 90b11b2f it was actually about 25% reduction (75% speed,
like with this commit now), and after that commit it was about 40% reduction
(60% speed).

Also, since we add new value to the slider only on one side, the "0"
(default) slider position is now not at the exact middle. That''s fine,
but maybe we could also add a milder overclock value on the other side
to have that symetric again.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:54:00Z', 'Nightly', '1.5.1058', 1000005001058);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1056/pcsx2-v1.5.0-dev-1056-g140fe74-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4833049}]', '2021-09-26T01:25:24Z', 50284377, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1056', 5516, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [140fe74ca2cc6539eb4b14b27c26583d3ddbde2d](https://github.com/PCSX2/pcsx2/commit/140fe74ca2cc6539eb4b14b27c26583d3ddbde2d)
- **Authored Date** - 2016-07-29T17:46:36Z
- **Committed Date** - 2016-07-30T07:59:53Z
- **Commit Message**:
```
gsdx ogl: fix bad blending regression

(when accurate blending is disabled)

Regression was introduced in 29c97a9bf21a985e1524e0b428ff97aa678adcc4 (11th June)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:53:54Z', 'Nightly', '1.5.1056', 1000005001056);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1055/pcsx2-v1.5.0-dev-1055-ge8e6d3b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4832406}]', '2021-09-26T01:25:24Z', 50284375, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1055', 5517, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Avi Halachmi (:avih)
- **Full SHA** - [e8e6d3bc77bcd93763325679cb1f171a9ca3e6d1](https://github.com/PCSX2/pcsx2/commit/e8e6d3bc77bcd93763325679cb1f171a9ca3e6d1)
- **Authored Date** - 2016-07-29T17:55:58Z
- **Committed Date** - 2016-07-29T17:55:58Z
- **Commit Message**:
```
game settings/patches: don''t apply acidentally to the bios

While c782b62 added much more reliable game game startup detection, the
settings system did not yet gain that knowledge, but typically that''s OK.

Typically the settings (and patches) are loaded according to the current
CRC, which happens once on bios boot (with general settings) and then again
when the game starts, which includes game-specific fixes, patches, etc.

However, if the setting are changed (and therefore also applied) after
the game CRC is known but before the game starts, such as if the user
presses Tab to change framelimiter while at the bios, then until now it
was accidentally applying the game''s settings while still at the bios.

This commit makes the settings routine know whether or not the game actually
started, and apply the generic/game settings accordingly.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:53:47Z', 'Nightly', '1.5.1055', 1000005001055);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1054/pcsx2-v1.5.0-dev-1054-gc782b62-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":7,"downloadSizeBytes":4833703}]', '2021-09-26T01:25:24Z', 50284372, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1054', 5518, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Pseudonym
- **Full SHA** - [c782b6222ca3b1003ca7a38f6b27c0d478e5000b](https://github.com/PCSX2/pcsx2/commit/c782b6222ca3b1003ca7a38f6b27c0d478e5000b)
- **Authored Date** - 2016-07-29T07:22:28Z
- **Committed Date** - 2016-07-29T15:51:18Z
- **Commit Message**:
```
More robust eeload hooking to monitor and interfere with bios and game loading.
Maybe some other cruft can go now this should be reliable.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:53:41Z', 'Nightly', '1.5.1054', 1000005001054);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1053/pcsx2-v1.5.0-dev-1053-g242ac26-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4830871}]', '2021-09-26T01:25:24Z', 50284369, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1053', 5519, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [242ac26299700d762520bf5a3542ad6a5cfdc756](https://github.com/PCSX2/pcsx2/commit/242ac26299700d762520bf5a3542ad6a5cfdc756)
- **Authored Date** - 2016-07-29T13:07:02Z
- **Committed Date** - 2016-07-29T13:07:02Z
- **Commit Message**:
```
Merge pull request #1485 from ssakash/HPO_Custom

GSDX-TextureCache: Port Half pixel offset hack for custom resolutions
```

### Associated PRs

- [GSDX-TextureCache: Port Half pixel offset hack for custom resolutions - #1485](https://github.com/PCSX2/pcsx2/pull/1485)
', '2021-09-27T00:53:34Z', 'Nightly', '1.5.1053', 1000005001053);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1048/pcsx2-v1.5.0-dev-1048-g11cdb07-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4831814}]', '2021-09-26T01:25:24Z', 50284367, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1048', 5520, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [11cdb070c00c3c07e01cbb7f5eefec64d2944d09](https://github.com/PCSX2/pcsx2/commit/11cdb070c00c3c07e01cbb7f5eefec64d2944d09)
- **Authored Date** - 2016-07-28T10:59:32Z
- **Committed Date** - 2016-07-29T13:00:52Z
- **Commit Message**:
```
cmake: use only sse2 flag for ICC

Default is pentium4
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:53:21Z', 'Nightly', '1.5.1048', 1000005001048);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1047/pcsx2-v1.5.0-dev-1047-geacd789-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4831239}]', '2021-09-26T01:25:24Z', 50284365, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1047', 5521, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Robert Neumann
- **Full SHA** - [eacd789a88dfdbca8316654bdf6edc97a8a2cb16](https://github.com/PCSX2/pcsx2/commit/eacd789a88dfdbca8316654bdf6edc97a8a2cb16)
- **Authored Date** - 2016-07-29T12:06:27Z
- **Committed Date** - 2016-07-29T12:06:27Z
- **Commit Message**:
```
Fix an oversight (missing an include)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:53:15Z', 'Nightly', '1.5.1047', 1000005001047);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1046/pcsx2-v1.5.0-dev-1046-g1068208-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4831324}]', '2021-09-26T01:25:24Z', 50284361, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1046', 5522, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - ramapcsx2
- **Full SHA** - [1068208887f92f7fd1f7f975309606b904775bf8](https://github.com/PCSX2/pcsx2/commit/1068208887f92f7fd1f7f975309606b904775bf8)
- **Authored Date** - 2016-07-29T08:11:31Z
- **Committed Date** - 2016-07-29T08:11:31Z
- **Commit Message**:
```
Merge pull request #1484 from ssakash/annoying_warning

GSDX: Silence an implicit conversion warning
```

### Associated PRs

- [GSDX: Silence an implicit conversion warning - #1484](https://github.com/PCSX2/pcsx2/pull/1484)
', '2021-09-27T00:53:09Z', 'Nightly', '1.5.1046', 1000005001046);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1044/pcsx2-v1.5.0-dev-1044-g27e7ecc-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4833695}]', '2021-09-26T01:25:24Z', 50284356, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1044', 5523, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Avi Halachmi (:avih)
- **Full SHA** - [27e7ecce655bdf4e9984337aae3ef935c1542d1c](https://github.com/PCSX2/pcsx2/commit/27e7ecce655bdf4e9984337aae3ef935c1542d1c)
- **Authored Date** - 2016-07-28T18:21:31Z
- **Committed Date** - 2016-07-28T19:25:00Z
- **Commit Message**:
```
patches: load before recompiling the elf entry block

Commit 330704a added code which applies the patches before recompiling the
elf entry block, but because at that stage the patches for the current
CRC were not yet loaded, effectively it did nothing.

Now it actually loads the patches before applying them.

As a result, it should now be possible for patches (with place=0) to be
effective before the elf is executed.

This is a hack, because the emulation loads the patches while it''s not
paused. It works, but it''s not great. A better way would be to pause the
emulation once the entry point is detected, then make the setting get
applied normally (which also loads the patches normally), and then resume
the emulation.

This _should_ properly fix #627 (the test case works as expected now).
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:53:02Z', 'Nightly', '1.5.1044', 1000005001044);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1042/pcsx2-v1.5.0-dev-1042-g620876e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4831252}]', '2021-09-26T01:25:24Z', 50284351, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1042', 5524, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [620876e0e717b13f61e1d0b5c37047d616bda242](https://github.com/PCSX2/pcsx2/commit/620876e0e717b13f61e1d0b5c37047d616bda242)
- **Authored Date** - 2016-07-28T09:01:28Z
- **Committed Date** - 2016-07-28T09:01:28Z
- **Commit Message**:
```
gsdx: fix compilation error with ICC

just require the -restrict compilation flag
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:52:56Z', 'Nightly', '1.5.1042', 1000005001042);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1037/pcsx2-v1.5.0-dev-1037-ga9f9c14-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4829793}]', '2021-09-26T01:25:24Z', 50284344, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1037', 5525, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [a9f9c1406c242e5c196128e223097a30925ea9bf](https://github.com/PCSX2/pcsx2/commit/a9f9c1406c242e5c196128e223097a30925ea9bf)
- **Authored Date** - 2016-07-27T23:19:04Z
- **Committed Date** - 2016-07-27T23:19:04Z
- **Commit Message**:
```
Merge pull request #1474 from turtleli/windows-64-bit-fixes

Windows 64-bit compile fixes
```

### Associated PRs

- [Windows 64-bit compile fixes - #1474](https://github.com/PCSX2/pcsx2/pull/1474)
', '2021-09-27T00:52:49Z', 'Nightly', '1.5.1037', 1000005001037);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1027/pcsx2-v1.5.0-dev-1027-g7fa55c3-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4835393}]', '2021-09-26T01:25:24Z', 50284342, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1027', 5526, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [7fa55c39f1ba9dc8a044122c71a2cfe02bf95e4f](https://github.com/PCSX2/pcsx2/commit/7fa55c39f1ba9dc8a044122c71a2cfe02bf95e4f)
- **Authored Date** - 2016-07-27T20:31:21Z
- **Committed Date** - 2016-07-27T20:31:21Z
- **Commit Message**:
```
Merge pull request #1479 from ssakash/custom_fixes

GSDX-TextureCache: Add proper rounding when unscaling texture size
```

### Associated PRs

- [GSDX-TextureCache: Add proper rounding when unscaling texture size - #1479](https://github.com/PCSX2/pcsx2/pull/1479)
', '2021-09-27T00:52:43Z', 'Nightly', '1.5.1027', 1000005001027);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1025/pcsx2-v1.5.0-dev-1025-gcff8cb1-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4835343}]', '2021-09-26T01:25:24Z', 50284339, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1025', 5527, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Avi Halachmi (:avih)
- **Full SHA** - [cff8cb137cc3f1f73096d54cbecc6d79cd0781ff](https://github.com/PCSX2/pcsx2/commit/cff8cb137cc3f1f73096d54cbecc6d79cd0781ff)
- **Authored Date** - 2016-07-27T14:59:00Z
- **Committed Date** - 2016-07-27T15:15:17Z
- **Commit Message**:
```
patches: simplify by unifying patches/cheats (effectively no-op)

patches and cheats are exactly the same (pnach style patch line) but we
stored two sets of them depending on their source: "patches" for
GameIndex.dbf patches, and "cheats" for all the rest (cheats, widescreen,
etc).

Unify patches and cheats and keep only "patches", cleanup and rename the
public API at Patch.h, and add documentation.

Also: add some console messages on invalid "place" value, and when we skip
searching cheats_ws.zip because a pnach file was found at cheats_ws dir.

Also: removed checks before applying different kinds of patches/cheats
because we don''t need them (we didn''t have disabled patches loaded anyway).

The checks removal _shouldn''t_ have any effect, except that the checks were
wrong and accidentally prevented loading widescreen hacks which have a place
value of 0. No one probably noticed it since all the widescreen patches
which I looked at have a place value of 1. So now ws patches with place=0
would load correctly too. If we''ll ever have such.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:52:36Z', 'Nightly', '1.5.1025', 1000005001025);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1024/pcsx2-v1.5.0-dev-1024-geb1e890-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4836204}]', '2021-09-26T01:25:24Z', 50284336, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1024', 5528, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Avi Halachmi (:avih)
- **Full SHA** - [eb1e8902785f92269003b655488b8a9159b3e0ba](https://github.com/PCSX2/pcsx2/commit/eb1e8902785f92269003b655488b8a9159b3e0ba)
- **Authored Date** - 2016-07-27T10:38:25Z
- **Committed Date** - 2016-07-27T11:21:37Z
- **Commit Message**:
```
patches/cheats: document "place" value and use it explicitly

This commit doesn''t change any behavior, but documents the "places" value
of the patch structure ("place" is 1 in patch=1,... and 0 in patch=0,...)
and also uses an enum to make its use explicit.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:52:30Z', 'Nightly', '1.5.1024', 1000005001024);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1021/pcsx2-v1.5.0-dev-1021-gd6383e6-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4837513}]', '2021-09-26T01:25:24Z', 50284331, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1021', 5529, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [d6383e6c211e03a9bb036c6fc8655cd6bba8b9ff](https://github.com/PCSX2/pcsx2/commit/d6383e6c211e03a9bb036c6fc8655cd6bba8b9ff)
- **Authored Date** - 2016-07-26T16:40:53Z
- **Committed Date** - 2016-07-26T16:40:53Z
- **Commit Message**:
```
Merge pull request #1472 from PCSX2/gsdx-gta-depth-issue-1457

Gsdx gta depth issue 1457
```

### Associated PRs

- [Gsdx gta depth issue 1457 - #1472](https://github.com/PCSX2/pcsx2/pull/1472)
', '2021-09-27T00:52:23Z', 'Nightly', '1.5.1021', 1000005001021);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1019/pcsx2-v1.5.0-dev-1019-gc592ccb-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4836111}]', '2021-09-26T01:25:24Z', 50284325, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1019', 5530, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - ramapcsx2
- **Full SHA** - [c592ccb3e50f1c7f8ea006ac66bcda789645af8e](https://github.com/PCSX2/pcsx2/commit/c592ccb3e50f1c7f8ea006ac66bcda789645af8e)
- **Authored Date** - 2016-07-26T12:07:19Z
- **Committed Date** - 2016-07-26T12:07:19Z
- **Commit Message**:
```
Merge pull request #1435 from ssakash/Custom_TextureCache

GSDX: Improve scaling of custom resolution
```

### Associated PRs

- [GSDX: Improve scaling of custom resolution - #1435](https://github.com/PCSX2/pcsx2/pull/1435)
', '2021-09-27T00:52:10Z', 'Nightly', '1.5.1019', 1000005001019);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1015/pcsx2-v1.5.0-dev-1015-g20aee23-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4837121}]', '2021-09-26T01:25:24Z', 50284323, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1015', 5531, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [20aee23edc3173aeb3ae1cad415910d4de59b451](https://github.com/PCSX2/pcsx2/commit/20aee23edc3173aeb3ae1cad415910d4de59b451)
- **Authored Date** - 2016-07-26T07:08:03Z
- **Committed Date** - 2016-07-26T07:27:57Z
- **Commit Message**:
```
onepad: fix gcc warning

warning: comparison between signed and unsigned integer expressions
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:52:04Z', 'Nightly', '1.5.1015', 1000005001015);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1013/pcsx2-v1.5.0-dev-1013-g77b9f2c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4837424}]', '2021-09-26T01:25:24Z', 50284321, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1013', 5532, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [77b9f2c15e9cdfeb5d2c2ad762cd8f3de44e7db8](https://github.com/PCSX2/pcsx2/commit/77b9f2c15e9cdfeb5d2c2ad762cd8f3de44e7db8)
- **Authored Date** - 2016-07-24T21:25:23Z
- **Committed Date** - 2016-07-24T21:41:54Z
- **Commit Message**:
```
pcsx2: Initialise g_Conf->Mcd[].Type

Fixes a valgrind warning. Folder memory cards are autodetected later, so
it''s safe to set it to a file memory card.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:51:57Z', 'Nightly', '1.5.1013', 1000005001013);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1011/pcsx2-v1.5.0-dev-1011-gb8c1fa9-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4836305}]', '2021-09-26T01:25:24Z', 50284317, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1011', 5533, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Robert Neumann
- **Full SHA** - [b8c1fa9b437a072c45f57607f0d71aeb148b8a16](https://github.com/PCSX2/pcsx2/commit/b8c1fa9b437a072c45f57607f0d71aeb148b8a16)
- **Authored Date** - 2016-07-23T13:58:37Z
- **Committed Date** - 2016-07-23T13:58:37Z
- **Commit Message**:
```
Fix warning in dev9ghz
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:51:51Z', 'Nightly', '1.5.1011', 1000005001011);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1010/pcsx2-v1.5.0-dev-1010-gd58c07d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4837456}]', '2021-09-26T01:25:24Z', 50284314, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1010', 5534, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [d58c07d697548727e098792b25a30141f9762bb6](https://github.com/PCSX2/pcsx2/commit/d58c07d697548727e098792b25a30141f9762bb6)
- **Authored Date** - 2016-07-22T18:27:54Z
- **Committed Date** - 2016-07-22T18:27:54Z
- **Commit Message**:
```
onepad: init event struct

Might help to reduce valgrind warning
```

### Associated PRs

- [Gsdx gta depth issue 1457 - #1472](https://github.com/PCSX2/pcsx2/pull/1472)
', '2021-09-27T00:51:44Z', 'Nightly', '1.5.1010', 1000005001010);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.1007/pcsx2-v1.5.0-dev-1007-g7d35e15-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":14,"downloadSizeBytes":4835691}]', '2021-09-26T01:25:24Z', 50284310, 'https://github.com/PCSX2/archive/releases/tag/v1.5.1007', 5535, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [7d35e15feaae5fbe9ae219d2538e504d5484e0a1](https://github.com/PCSX2/pcsx2/commit/7d35e15feaae5fbe9ae219d2538e504d5484e0a1)
- **Authored Date** - 2016-07-22T16:36:02Z
- **Committed Date** - 2016-07-22T16:36:02Z
- **Commit Message**:
```
Merge pull request #1444 from PCSX2/atomic-relax

Atomic relax
```

### Associated PRs

- [Atomic relax - #1444](https://github.com/PCSX2/pcsx2/pull/1444)
', '2021-09-27T00:51:38Z', 'Nightly', '1.5.1007', 1000005001007);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.995/pcsx2-v1.5.0-dev-995-g0f62bcc-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":7,"downloadSizeBytes":4837329}]', '2021-09-26T01:25:24Z', 50290754, 'https://github.com/PCSX2/archive/releases/tag/v1.5.995', 5536, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [0f62bccb0bfeeba1b08b8eb74d3ed7be1242e25d](https://github.com/PCSX2/pcsx2/commit/0f62bccb0bfeeba1b08b8eb74d3ed7be1242e25d)
- **Authored Date** - 2016-07-22T16:18:20Z
- **Committed Date** - 2016-07-22T16:18:20Z
- **Commit Message**:
```
Merge pull request #1470 from ssakash/spu2_x_nitpicks

SPU2-X: Align GUI elements on debug dialog
```

### Associated PRs

- [SPU2-X: Align GUI elements on debug dialog - #1470](https://github.com/PCSX2/pcsx2/pull/1470)
', '2021-09-27T04:07:03Z', 'Nightly', '1.5.995', 1000005000995);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.984/pcsx2-v1.5.0-dev-984-gfee374b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4828373}]', '2021-09-26T01:25:24Z', 50290752, 'https://github.com/PCSX2/archive/releases/tag/v1.5.984', 5537, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [fee374b0e9e7f2ccf0b63aa9cfeee7cf8e06251b](https://github.com/PCSX2/pcsx2/commit/fee374b0e9e7f2ccf0b63aa9cfeee7cf8e06251b)
- **Authored Date** - 2016-07-21T23:30:52Z
- **Committed Date** - 2016-07-21T23:30:52Z
- **Commit Message**:
```
Merge pull request #1462 from turtleli/tidy-vs-projects

Tidy Visual Studio project files
```

### Associated PRs

- [Tidy Visual Studio project files - #1462](https://github.com/PCSX2/pcsx2/pull/1462)
', '2021-09-27T04:06:57Z', 'Nightly', '1.5.984', 1000005000984);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.975/pcsx2-v1.5.0-dev-975-gdbda929-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4816228}]', '2021-09-26T01:25:24Z', 50290744, 'https://github.com/PCSX2/archive/releases/tag/v1.5.975', 5538, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - trostboot
- **Full SHA** - [dbda9292d8591ae7bbb078686ca13555ca66915b](https://github.com/PCSX2/pcsx2/commit/dbda9292d8591ae7bbb078686ca13555ca66915b)
- **Authored Date** - 2016-07-20T10:56:10Z
- **Committed Date** - 2016-07-20T10:56:10Z
- **Commit Message**:
```
Add EE clamp modes for Shadow Hearts (#1463)

GameDB: Full EE clamping is required in Shadow Hearts for characters to appear correctly in
various scenes throughout the game.
```

### Associated PRs

- [GameDB: Add EE clamp modes for Shadow Hearts - #1463](https://github.com/PCSX2/pcsx2/pull/1463)
', '2021-09-27T04:06:44Z', 'Nightly', '1.5.975', 1000005000975);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.974/pcsx2-v1.5.0-dev-974-g5a17b95-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4814669}]', '2021-09-26T01:25:24Z', 50290742, 'https://github.com/PCSX2/archive/releases/tag/v1.5.974', 5539, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Lena
- **Full SHA** - [5a17b959013820a7dec505a0809f773894cbaf5c](https://github.com/PCSX2/pcsx2/commit/5a17b959013820a7dec505a0809f773894cbaf5c)
- **Authored Date** - 2016-07-19T22:13:24Z
- **Committed Date** - 2016-07-19T22:13:24Z
- **Commit Message**:
```
x86_intrin.h: fix build using GCC (#1468)

__GNUG__ is not defined while compiling this file,
this causes the build to fail.

Replacing this with __GNUC__ fixes this.
```

### Associated PRs

- [x86_intrin.h: fix build using GCC - #1468](https://github.com/PCSX2/pcsx2/pull/1468)
', '2021-09-27T04:06:38Z', 'Nightly', '1.5.974', 1000005000974);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.973/pcsx2-v1.5.0-dev-973-g1e92c24-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4813133}]', '2021-09-26T01:25:24Z', 50290740, 'https://github.com/PCSX2/archive/releases/tag/v1.5.973', 5540, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Akash
- **Full SHA** - [1e92c24847ca33baaeefce6470a65d7e9f0cf102](https://github.com/PCSX2/pcsx2/commit/1e92c24847ca33baaeefce6470a65d7e9f0cf102)
- **Authored Date** - 2016-07-19T22:11:12Z
- **Committed Date** - 2016-07-19T22:11:12Z
- **Commit Message**:
```
SPU2-X: Convert inline assembly to intrinsics (#1464)
```

### Associated PRs

- [SPU2-X: Convert inline assembly to intrinsics - #1464](https://github.com/PCSX2/pcsx2/pull/1464)
', '2021-09-27T04:06:31Z', 'Nightly', '1.5.973', 1000005000973);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.972/pcsx2-v1.5.0-dev-972-gddc6862-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4812067}]', '2021-09-26T01:25:24Z', 50290737, 'https://github.com/PCSX2/archive/releases/tag/v1.5.972', 5541, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - ramapcsx2
- **Full SHA** - [ddc68626d853227e7590153328943a5a82e7f800](https://github.com/PCSX2/pcsx2/commit/ddc68626d853227e7590153328943a5a82e7f800)
- **Authored Date** - 2016-07-18T17:28:24Z
- **Committed Date** - 2016-07-18T17:28:24Z
- **Commit Message**:
```
Merge pull request #1442 from ssakash/Counters

PCSX2-Counters: Improve video mode detection
```

### Associated PRs

- [PCSX2-Counters: Improve video mode detection - #1442](https://github.com/PCSX2/pcsx2/pull/1442)
', '2021-09-27T04:06:24Z', 'Nightly', '1.5.972', 1000005000972);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.967/pcsx2-v1.5.0-dev-967-ge680a90-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4812868}]', '2021-09-26T01:25:24Z', 50290734, 'https://github.com/PCSX2/archive/releases/tag/v1.5.967', 5542, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [e680a90e90373cfe1035141da805395d58f2833e](https://github.com/PCSX2/pcsx2/commit/e680a90e90373cfe1035141da805395d58f2833e)
- **Authored Date** - 2016-07-17T09:33:06Z
- **Committed Date** - 2016-07-17T09:33:06Z
- **Commit Message**:
```
Merge branch ''intrinsic-cleanup''
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:06:18Z', 'Nightly', '1.5.967', 1000005000967);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.963/pcsx2-v1.5.0-dev-963-gf9ebc0b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4812186}]', '2021-09-26T01:25:24Z', 50290731, 'https://github.com/PCSX2/archive/releases/tag/v1.5.963', 5543, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [f9ebc0ba70fa17066341b6b5218a5f6a7a8e7f96](https://github.com/PCSX2/pcsx2/commit/f9ebc0ba70fa17066341b6b5218a5f6a7a8e7f96)
- **Authored Date** - 2016-07-15T07:35:36Z
- **Committed Date** - 2016-07-15T07:35:36Z
- **Commit Message**:
```
Merge pull request #1459 from frantisekz/master

Degrade GTK3 Fatal Error to Warning
```

### Associated PRs

- [Degrade GTK3 Fatal Error to Warning - #1459](https://github.com/PCSX2/pcsx2/pull/1459)
', '2021-09-27T04:06:11Z', 'Nightly', '1.5.963', 1000005000963);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.961/pcsx2-v1.5.0-dev-961-g25bc2df-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":4812885}]', '2021-09-26T01:25:24Z', 50290729, 'https://github.com/PCSX2/archive/releases/tag/v1.5.961', 5544, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [25bc2dff077e4781428756ebd6af829e88d34b32](https://github.com/PCSX2/pcsx2/commit/25bc2dff077e4781428756ebd6af829e88d34b32)
- **Authored Date** - 2016-07-14T17:41:21Z
- **Committed Date** - 2016-07-14T17:45:06Z
- **Commit Message**:
```
gsdx: dump and log EE texture read

It gives a visual opportunity to detect a bad read of the texture cache
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:06:05Z', 'Nightly', '1.5.961', 1000005000961);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.960/pcsx2-v1.5.0-dev-960-gd855bc5-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4813867}]', '2021-09-26T01:25:24Z', 50290728, 'https://github.com/PCSX2/archive/releases/tag/v1.5.960', 5545, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [d855bc5ca809fac972e0f3b71a35c6a72527ff76](https://github.com/PCSX2/pcsx2/commit/d855bc5ca809fac972e0f3b71a35c6a72527ff76)
- **Authored Date** - 2016-07-14T08:19:54Z
- **Committed Date** - 2016-07-14T16:29:22Z
- **Commit Message**:
```
gsdx sw: improve exit condition of SW extra thread

Use a relaxed atomic to read the exit variable in the hot path

Wait that exit is deasserted in the destructor, so we are sure the
thread will "soon" return
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:05:58Z', 'Nightly', '1.5.960', 1000005000960);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.958/pcsx2-v1.5.0-dev-958-g093704f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4809783}]', '2021-09-26T01:25:24Z', 50290722, 'https://github.com/PCSX2/archive/releases/tag/v1.5.958', 5546, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - ramapcsx2
- **Full SHA** - [093704f0738a42425dc9e5592195966671350662](https://github.com/PCSX2/pcsx2/commit/093704f0738a42425dc9e5592195966671350662)
- **Authored Date** - 2016-07-12T10:15:09Z
- **Committed Date** - 2016-07-12T10:15:09Z
- **Commit Message**:
```
Merge pull request #1456 from NZJenkins/master

Zero out the skip bp
```

### Associated PRs

- [Zero out the skip bp - #1456](https://github.com/PCSX2/pcsx2/pull/1456)
', '2021-09-27T04:05:52Z', 'Nightly', '1.5.958', 1000005000958);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.956/pcsx2-v1.5.0-dev-956-g91eccb7-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4811252}]', '2021-09-26T01:25:24Z', 50290720, 'https://github.com/PCSX2/archive/releases/tag/v1.5.956', 5547, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [91eccb7babe62c448d96f5fefe4f8fdfa47fc01f](https://github.com/PCSX2/pcsx2/commit/91eccb7babe62c448d96f5fefe4f8fdfa47fc01f)
- **Authored Date** - 2016-07-10T08:33:37Z
- **Committed Date** - 2016-07-10T08:49:06Z
- **Commit Message**:
```
gsdx sw: increase the size of the ring buffer 256 => 65536

memory overhead by thead is only 256KB

However it will reduce the probability to block the push thread to nearly 0

I tested a couple of dumps and only manage 4000 element with 1 extrathread.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:05:46Z', 'Nightly', '1.5.956', 1000005000956);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.954/pcsx2-v1.5.0-dev-954-ga37cd40-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4811016}]', '2021-09-26T01:25:24Z', 50290715, 'https://github.com/PCSX2/archive/releases/tag/v1.5.954', 5548, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [a37cd40ce32ca8909065801beec1c1a84810fbc1](https://github.com/PCSX2/pcsx2/commit/a37cd40ce32ca8909065801beec1c1a84810fbc1)
- **Authored Date** - 2016-07-09T09:43:28Z
- **Committed Date** - 2016-07-09T09:43:28Z
- **Commit Message**:
```
gsdx ogl: only print an error when VRAM is low

Until a better solution is found or people buy better GPU :)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:05:39Z', 'Nightly', '1.5.954', 1000005000954);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.952/pcsx2-v1.5.0-dev-952-g82d83ca-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4811129}]', '2021-09-26T01:25:24Z', 50290693, 'https://github.com/PCSX2/archive/releases/tag/v1.5.952', 5549, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [82d83ca5795f9dd8bc0db3ee69ea428a495c276d](https://github.com/PCSX2/pcsx2/commit/82d83ca5795f9dd8bc0db3ee69ea428a495c276d)
- **Authored Date** - 2016-07-08T19:53:42Z
- **Committed Date** - 2016-07-08T19:53:42Z
- **Commit Message**:
```
gsdx: dull driver

Hopefully futur low-end GPU will get 4GB of VRAM
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:05:33Z', 'Nightly', '1.5.952', 1000005000952);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.950/pcsx2-v1.5.0-dev-950-g8b3e04d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4806542}]', '2021-09-26T01:25:24Z', 50290690, 'https://github.com/PCSX2/archive/releases/tag/v1.5.950', 5550, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [8b3e04d1b6140635adb579e86d71b733fdb4a5a5](https://github.com/PCSX2/pcsx2/commit/8b3e04d1b6140635adb579e86d71b733fdb4a5a5)
- **Authored Date** - 2016-07-08T17:04:55Z
- **Committed Date** - 2016-07-08T17:07:42Z
- **Commit Message**:
```
onepad: fix keyboard on 2nd pad

There is only a single event queue, so you need to detect the pad based
on the configuration

Mouse/Wiimote is limited to first pad

Related to issue #1441
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:05:26Z', 'Nightly', '1.5.950', 1000005000950);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.949/pcsx2-v1.5.0-dev-949-geefe3e8-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4805036}]', '2021-09-26T01:25:24Z', 50290687, 'https://github.com/PCSX2/archive/releases/tag/v1.5.949', 5551, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [eefe3e8d4fec6ec464c233b3a719c5dd8ffd320b](https://github.com/PCSX2/pcsx2/commit/eefe3e8d4fec6ec464c233b3a719c5dd8ffd320b)
- **Authored Date** - 2016-07-08T07:42:01Z
- **Committed Date** - 2016-07-08T07:43:47Z
- **Commit Message**:
```
gsdx ogl: reserve 200MB of the VRAM for various gl buffers (IBO/VBO/PBO/UBO)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:05:20Z', 'Nightly', '1.5.949', 1000005000949);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.948/pcsx2-v1.5.0-dev-948-gdf4645a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4806618}]', '2021-09-26T01:25:24Z', 50290684, 'https://github.com/PCSX2/archive/releases/tag/v1.5.948', 5552, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [df4645a84a9d29145ea8410284f34eb2601a8740](https://github.com/PCSX2/pcsx2/commit/df4645a84a9d29145ea8410284f34eb2601a8740)
- **Authored Date** - 2016-07-07T21:48:56Z
- **Committed Date** - 2016-07-07T21:48:56Z
- **Commit Message**:
```
gsdx ogl: Don''t use NV extension on AMD

potentially the NV extension is wrongly used but can''t test it with the free driver
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:05:13Z', 'Nightly', '1.5.948', 1000005000948);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.947/pcsx2-v1.5.0-dev-947-gd6e447a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4802525}]', '2021-09-26T01:25:24Z', 50290680, 'https://github.com/PCSX2/archive/releases/tag/v1.5.947', 5553, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [d6e447a89cf3a588c3d147186cc5350f5e1f9eb9](https://github.com/PCSX2/pcsx2/commit/d6e447a89cf3a588c3d147186cc5350f5e1f9eb9)
- **Authored Date** - 2016-07-07T20:23:20Z
- **Committed Date** - 2016-07-07T20:23:20Z
- **Commit Message**:
```
gsdx: fix for old gl header release (build bot)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:05:07Z', 'Nightly', '1.5.947', 1000005000947);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.946/pcsx2-v1.5.0-dev-946-gd805063-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4804694}]', '2021-09-26T01:25:24Z', 50290675, 'https://github.com/PCSX2/archive/releases/tag/v1.5.946', 5554, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [d8050634f6eb325ff5b361f359a06da60d894c0c](https://github.com/PCSX2/pcsx2/commit/d8050634f6eb325ff5b361f359a06da60d894c0c)
- **Authored Date** - 2016-07-07T20:02:10Z
- **Committed Date** - 2016-07-07T20:05:15Z
- **Commit Message**:
```
gsdx ogl: plug GL_NVX_gpu_memory_info and GL_ATI_meminfo

to query available memory on the GPU

Requirement
* dedicated GPU (ofc!)
* proprietary driver. Free driver supports r600, radeonsi
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:05:01Z', 'Nightly', '1.5.946', 1000005000946);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.943/pcsx2-v1.5.0-dev-943-ga735e2b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4802656}]', '2021-09-26T01:25:24Z', 50290671, 'https://github.com/PCSX2/archive/releases/tag/v1.5.943', 5555, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [a735e2b58f777a60af109e03f9094d6779fb579b](https://github.com/PCSX2/pcsx2/commit/a735e2b58f777a60af109e03f9094d6779fb579b)
- **Authored Date** - 2016-07-07T17:59:33Z
- **Committed Date** - 2016-07-07T17:59:33Z
- **Commit Message**:
```
Merge pull request #1287 from mogaika/debug_window_improve

Debugger features
```

### Associated PRs

- [Debugger features - #1287](https://github.com/PCSX2/pcsx2/pull/1287)
', '2021-09-27T04:04:54Z', 'Nightly', '1.5.943', 1000005000943);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.941/pcsx2-v1.5.0-dev-941-g29c97a9-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4804305}]', '2021-09-26T01:25:24Z', 50290669, 'https://github.com/PCSX2/archive/releases/tag/v1.5.941', 5556, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [29c97a9bf21a985e1524e0b428ff97aa678adcc4](https://github.com/PCSX2/pcsx2/commit/29c97a9bf21a985e1524e0b428ff97aa678adcc4)
- **Authored Date** - 2016-06-11T11:03:19Z
- **Committed Date** - 2016-07-07T17:56:23Z
- **Commit Message**:
```
gsdx ogl: only enable accumulation hack in HDR algo

Goal is to reduce shader permutations and improve perf when sw blending is disabled
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:04:48Z', 'Nightly', '1.5.941', 1000005000941);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.939/pcsx2-v1.5.0-dev-939-g6b6821d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4801319}]', '2021-09-26T01:25:24Z', 50290666, 'https://github.com/PCSX2/archive/releases/tag/v1.5.939', 5557, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - ramapcsx2
- **Full SHA** - [6b6821d0c6856864d32c4b1b774de90b8c4bcc4d](https://github.com/PCSX2/pcsx2/commit/6b6821d0c6856864d32c4b1b774de90b8c4bcc4d)
- **Authored Date** - 2016-07-06T10:15:08Z
- **Committed Date** - 2016-07-06T10:15:08Z
- **Commit Message**:
```
Merge pull request #1433 from FlatOutPS2/master

Merge Circuit: Enhance offset detection of output circuit
```

### Associated PRs

- [Merge Circuit: Enhance offset detection of output circuit - #1433](https://github.com/PCSX2/pcsx2/pull/1433)
', '2021-09-27T04:04:41Z', 'Nightly', '1.5.939', 1000005000939);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.937/pcsx2-v1.5.0-dev-937-g31a74ab-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4799238}]', '2021-09-26T01:25:24Z', 50290662, 'https://github.com/PCSX2/archive/releases/tag/v1.5.937', 5558, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Catarax
- **Full SHA** - [31a74abebe13b203093fc51c827e2afce5d3fcaf](https://github.com/PCSX2/pcsx2/commit/31a74abebe13b203093fc51c827e2afce5d3fcaf)
- **Authored Date** - 2016-07-05T08:13:17Z
- **Committed Date** - 2016-07-05T08:13:17Z
- **Commit Message**:
```
GameDB: Kessen 2 refraction patch (NTSC-J/NTSC-K) (#1447)

Apply the refraction patch for Kessen 2 NTSC-J/NTSC-K releases.
```

### Associated PRs

- [GameDB: Kessen 2 refraction patch (NTSC-J/NTSC-K) - #1447](https://github.com/PCSX2/pcsx2/pull/1447)
', '2021-09-27T04:04:35Z', 'Nightly', '1.5.937', 1000005000937);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.936/pcsx2-v1.5.0-dev-936-g5c614bc-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4801795}]', '2021-09-26T01:25:24Z', 50290659, 'https://github.com/PCSX2/archive/releases/tag/v1.5.936', 5559, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - ramapcsx2
- **Full SHA** - [5c614bceba8aaa579961b441dde6aa5738c4d236](https://github.com/PCSX2/pcsx2/commit/5c614bceba8aaa579961b441dde6aa5738c4d236)
- **Authored Date** - 2016-07-04T12:45:20Z
- **Committed Date** - 2016-07-04T12:45:20Z
- **Commit Message**:
```
Merge pull request #1446 from Catarax/master

GameDB: Syphon Filter (The Omega Strain) NTSC-K fixes
```

### Associated PRs

- [GameDB: Syphon Filter (The Omega Strain) NTSC-K fixes - #1446](https://github.com/PCSX2/pcsx2/pull/1446)
', '2021-09-27T04:04:28Z', 'Nightly', '1.5.936', 1000005000936);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.934/pcsx2-v1.5.0-dev-934-g6085da9-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4800319}]', '2021-09-26T01:25:24Z', 50290656, 'https://github.com/PCSX2/archive/releases/tag/v1.5.934', 5560, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Akash
- **Full SHA** - [6085da91e20ac1692cb9dcfec410abcdb6e1dc57](https://github.com/PCSX2/pcsx2/commit/6085da91e20ac1692cb9dcfec410abcdb6e1dc57)
- **Authored Date** - 2016-07-03T21:04:16Z
- **Committed Date** - 2016-07-03T21:04:16Z
- **Commit Message**:
```
GSDX-Dialog: Clamp custom res and sw threads values to input range (#1443)

Fixes crash on custom resolution when users select a value below 256 or above 8192
```

### Associated PRs

- [GSDX-Dialog: Clamp custom res and sw threads values to input range - #1443](https://github.com/PCSX2/pcsx2/pull/1443)
', '2021-09-27T04:04:22Z', 'Nightly', '1.5.934', 1000005000934);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.933/pcsx2-v1.5.0-dev-933-ga1a5f47-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4801111}]', '2021-09-26T01:25:24Z', 50290653, 'https://github.com/PCSX2/archive/releases/tag/v1.5.933', 5561, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [a1a5f470f743b3e92a86641c7cf128f715262783](https://github.com/PCSX2/pcsx2/commit/a1a5f470f743b3e92a86641c7cf128f715262783)
- **Authored Date** - 2016-07-03T13:54:58Z
- **Committed Date** - 2016-07-03T13:54:58Z
- **Commit Message**:
```
gsdx-ogl: fix builtin profiler frame counting
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:04:15Z', 'Nightly', '1.5.933', 1000005000933);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.932/pcsx2-v1.5.0-dev-932-gcc62e8c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4800281}]', '2021-09-26T01:25:24Z', 50290650, 'https://github.com/PCSX2/archive/releases/tag/v1.5.932', 5562, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [cc62e8c78559410a60f63f76ffedb31d7f804a56](https://github.com/PCSX2/pcsx2/commit/cc62e8c78559410a60f63f76ffedb31d7f804a56)
- **Authored Date** - 2016-07-03T13:45:39Z
- **Committed Date** - 2016-07-03T13:45:39Z
- **Commit Message**:
```
Merge pull request #1439 from ssakash/Cleanup_Warnings

PCSX2: Clean up warnings on MSVC
```

### Associated PRs

- [PCSX2: Clean up warnings on MSVC - #1439](https://github.com/PCSX2/pcsx2/pull/1439)
', '2021-09-27T04:04:09Z', 'Nightly', '1.5.932', 1000005000932);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.926/pcsx2-v1.5.0-dev-926-g11eeeb6-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4800532}]', '2021-09-26T01:25:24Z', 50290643, 'https://github.com/PCSX2/archive/releases/tag/v1.5.926', 5563, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [11eeeb6ab12fb4465a737ae3742791d89d7f585b](https://github.com/PCSX2/pcsx2/commit/11eeeb6ab12fb4465a737ae3742791d89d7f585b)
- **Authored Date** - 2016-07-02T15:19:41Z
- **Committed Date** - 2016-07-02T15:19:41Z
- **Commit Message**:
```
gsdx ogl: be sure sw blending is enabled in sw colclip

Hit the assertion on superman
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:03:56Z', 'Nightly', '1.5.926', 1000005000926);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.925/pcsx2-v1.5.0-dev-925-ga065a1d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4800704}]', '2021-09-26T01:25:24Z', 50290641, 'https://github.com/PCSX2/archive/releases/tag/v1.5.925', 5564, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [a065a1d918a1d46a97d6882db1200e062fc63572](https://github.com/PCSX2/pcsx2/commit/a065a1d918a1d46a97d6882db1200e062fc63572)
- **Authored Date** - 2016-06-27T16:03:35Z
- **Committed Date** - 2016-06-30T07:40:07Z
- **Commit Message**:
```
gsdx ogl: don''t use GL_ARB_clear_texture for the depth buffer

It creates some slowdowns for unknown reason. My best hypothesis is
that stencil will be cleared too which is slow.

Let''s keep the code for the future when stencil will be dropped.

Fix #1420
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:03:50Z', 'Nightly', '1.5.925', 1000005000925);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.924/pcsx2-v1.5.0-dev-924-g79d019b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4800707}]', '2021-09-26T01:25:24Z', 50290639, 'https://github.com/PCSX2/archive/releases/tag/v1.5.924', 5565, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [79d019b5bb473ed7c0b0f66f7e9d414b17f469a5](https://github.com/PCSX2/pcsx2/commit/79d019b5bb473ed7c0b0f66f7e9d414b17f469a5)
- **Authored Date** - 2016-06-29T12:13:51Z
- **Committed Date** - 2016-06-29T12:13:51Z
- **Commit Message**:
```
utilities: Don''t use TLS buffers in FastFormatString classes (#1430)

The TLS buffers used by the FastFormatUnicode and FastFormatAscii
classes seem to be responsible for PCSX2 not terminating properly on
Windows under certain conditions (using MTVU before commit
1111e039011c769f6ccaeb4b3b6463fbf8467768, using CDVDgigaherz without a
disc, possibly other conditions).

When PCSX2 shut downs and the FastFormatBuffers are being cleaned up,
the call to pthread_key_delete() would end up calling
WaitForSingleObject(e, INFINITE) and waiting indefinitely for an event
to trigger. It never does get triggered (for reasons unknown) and
therefore PCSX2 doesn''t terminate properly.

Remove the usage of TLS buffers in the FastFormatString classes - it
fixes the termination issue on Windows and doesn''t seem to have much
effect on performance.
```

### Associated PRs

- [utilities: Don''t use TLS buffers for FastFormatString classes - #1430](https://github.com/PCSX2/pcsx2/pull/1430)
', '2021-09-27T04:03:43Z', 'Nightly', '1.5.924', 1000005000924);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.923/pcsx2-v1.5.0-dev-923-g1f4f55b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4800345}]', '2021-09-26T01:25:24Z', 50290637, 'https://github.com/PCSX2/archive/releases/tag/v1.5.923', 5566, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [1f4f55bcc9cf6ecf4b9109e76a06c5e7e3123857](https://github.com/PCSX2/pcsx2/commit/1f4f55bcc9cf6ecf4b9109e76a06c5e7e3123857)
- **Authored Date** - 2016-06-26T16:27:50Z
- **Committed Date** - 2016-06-26T16:27:50Z
- **Commit Message**:
```
gsdx: tentative fix for 64 bits buildl
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:03:37Z', 'Nightly', '1.5.923', 1000005000923);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.922/pcsx2-v1.5.0-dev-922-g4ec9414-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4800617}]', '2021-09-26T01:25:24Z', 50290636, 'https://github.com/PCSX2/archive/releases/tag/v1.5.922', 5567, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [4ec941440d6a6529d8e58c9d69ff5d15ce1cbfdc](https://github.com/PCSX2/pcsx2/commit/4ec941440d6a6529d8e58c9d69ff5d15ce1cbfdc)
- **Authored Date** - 2016-06-26T15:53:22Z
- **Committed Date** - 2016-06-26T15:53:22Z
- **Commit Message**:
```
gsdx replay: use the new profiler data
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:03:30Z', 'Nightly', '1.5.922', 1000005000922);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.919/pcsx2-v1.5.0-dev-919-g36dd500-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4803901}]', '2021-09-26T01:25:24Z', 50290634, 'https://github.com/PCSX2/archive/releases/tag/v1.5.919', 5568, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Pseudonym
- **Full SHA** - [36dd50005ad38de13a692ac9b26e09b7a3313147](https://github.com/PCSX2/pcsx2/commit/36dd50005ad38de13a692ac9b26e09b7a3313147)
- **Authored Date** - 2016-06-23T19:57:43Z
- **Committed Date** - 2016-06-23T19:57:43Z
- **Commit Message**:
```
Changed the M[FT]P[CS] instruction decoding logic to match results from this test:
https://github.com/unknownbrackets/ps2autotests/blob/master/tests/cpu/ee_cop0/performance.cpp
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:03:24Z', 'Nightly', '1.5.919', 1000005000919);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.918/pcsx2-v1.5.0-dev-918-g1a08578-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4803792}]', '2021-09-26T01:25:24Z', 50290629, 'https://github.com/PCSX2/archive/releases/tag/v1.5.918', 5569, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Catarax
- **Full SHA** - [1a085788deed53f8007492a5fd2359e144652e9f](https://github.com/PCSX2/pcsx2/commit/1a085788deed53f8007492a5fd2359e144652e9f)
- **Authored Date** - 2016-06-22T08:50:30Z
- **Committed Date** - 2016-06-22T08:50:30Z
- **Commit Message**:
```
GameIni: The Lord of the Rings: The Two Towers White Shiny Weapons Fix (#1429)

Force VU round mode set to Extra+preserve sign in The Lord of the Rings: The Two Towers : Shiny weapons will no more show as white texture in-game. For all PAL/NTSC/NTSC-J releases of the game. Fix the name of a japanese release and add the chinese release of the game to the database.
```

### Associated PRs

- [GameDB: The Lord of the Rings: The Two Towers White Shiny Weapons Fix - #1429](https://github.com/PCSX2/pcsx2/pull/1429)
', '2021-09-27T04:03:17Z', 'Nightly', '1.5.918', 1000005000918);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.917/pcsx2-v1.5.0-dev-917-g896730c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4802009}]', '2021-09-26T01:25:24Z', 50290627, 'https://github.com/PCSX2/archive/releases/tag/v1.5.917', 5570, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - FlatOutPS2
- **Full SHA** - [896730cedabf6b8a85a9dd6b6f8b7cc1eefeb16b](https://github.com/PCSX2/pcsx2/commit/896730cedabf6b8a85a9dd6b6f8b7cc1eefeb16b)
- **Authored Date** - 2016-06-21T21:54:52Z
- **Committed Date** - 2016-06-21T21:54:52Z
- **Commit Message**:
```
LilyPad: Fix regression in configure binding (#1426)

Fixes regression introduced by the pop''n music controller support PR.

When modifying the axis direction combo box in the Configure Binding
group, the modified binding''s info would get deleted and replaced by the
next binding''s info. This results in incorrect info being passed to
BindCommand().

This commit reverts the incorrect code so the binding info is backed up
before deletion takes place, therefore ensuring the correct info is
passed to BindCommand().
```

### Associated PRs

- [LilyPad fix regression in configure binding - #1426](https://github.com/PCSX2/pcsx2/pull/1426)
', '2021-09-27T04:03:10Z', 'Nightly', '1.5.917', 1000005000917);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.916/pcsx2-v1.5.0-dev-916-gdce6735-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4804615}]', '2021-09-26T01:25:24Z', 50290624, 'https://github.com/PCSX2/archive/releases/tag/v1.5.916', 5571, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - ramapcsx2
- **Full SHA** - [dce67351f998115bc9f8d9c1561b4b3a637b52a5](https://github.com/PCSX2/pcsx2/commit/dce67351f998115bc9f8d9c1561b4b3a637b52a5)
- **Authored Date** - 2016-06-21T16:05:46Z
- **Committed Date** - 2016-06-21T16:05:46Z
- **Commit Message**:
```
Merge pull request #1416 from ssakash/Real_IR

GSDX: Add proper detection of internal resolution
```

### Associated PRs

- [GSDX: Add proper detection of internal resolution - #1416](https://github.com/PCSX2/pcsx2/pull/1416)
', '2021-09-27T04:03:04Z', 'Nightly', '1.5.916', 1000005000916);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.914/pcsx2-v1.5.0-dev-914-g185012b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4807482}]', '2021-09-26T01:25:24Z', 50290620, 'https://github.com/PCSX2/archive/releases/tag/v1.5.914', 5572, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [185012b2b7ce39af2c5a0c2f87b70b2f005d4eaa](https://github.com/PCSX2/pcsx2/commit/185012b2b7ce39af2c5a0c2f87b70b2f005d4eaa)
- **Authored Date** - 2016-06-19T10:48:11Z
- **Committed Date** - 2016-06-19T23:00:26Z
- **Commit Message**:
```
gui: Use newer wxWidgets event type names

Also add a comment about how the wxEVT_LIST_ITEM_DESELECTED bug only
affects Windows.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:02:57Z', 'Nightly', '1.5.914', 1000005000914);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.911/pcsx2-v1.5.0-dev-911-g36e82ab-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4808153}]', '2021-09-26T01:25:24Z', 50290616, 'https://github.com/PCSX2/archive/releases/tag/v1.5.911', 5573, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [36e82abd12175eae8ee89cbc7c08ec719799bdd8](https://github.com/PCSX2/pcsx2/commit/36e82abd12175eae8ee89cbc7c08ec719799bdd8)
- **Authored Date** - 2016-06-19T11:45:51Z
- **Committed Date** - 2016-06-19T11:45:51Z
- **Commit Message**:
```
Merge pull request #1411 from ssakash/PCRTC

Merge Circuit: Improve offset detection of output circuit
```

### Associated PRs

- [Merge Circuit: Improve offset detection of output circuit - #1411](https://github.com/PCSX2/pcsx2/pull/1411)
', '2021-09-27T04:02:51Z', 'Nightly', '1.5.911', 1000005000911);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.909/pcsx2-v1.5.0-dev-909-g41c5221-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4806788}]', '2021-09-26T01:25:24Z', 50290612, 'https://github.com/PCSX2/archive/releases/tag/v1.5.909', 5574, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [41c522104e2f41e2d9f8fefc58cf8a3b1bfdace1](https://github.com/PCSX2/pcsx2/commit/41c522104e2f41e2d9f8fefc58cf8a3b1bfdace1)
- **Authored Date** - 2016-06-19T11:40:38Z
- **Committed Date** - 2016-06-19T11:40:38Z
- **Commit Message**:
```
Merge pull request #1414 from PCSX2/gsdx-single-pbo

gsdx ogl: replace eight 8MB PBO with a single fat 64MB PBO
```

### Associated PRs

- [gsdx ogl: replace eight 8MB PBO with a single fat 64MB PBO - #1414](https://github.com/PCSX2/pcsx2/pull/1414)
', '2021-09-27T04:02:44Z', 'Nightly', '1.5.909', 1000005000909);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.907/pcsx2-v1.5.0-dev-907-gce8b9c1-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4812744}]', '2021-09-26T01:25:24Z', 50290608, 'https://github.com/PCSX2/archive/releases/tag/v1.5.907', 5575, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - FlatOutPS2
- **Full SHA** - [ce8b9c153c8fbced010aa56a26d9c10534599b64](https://github.com/PCSX2/pcsx2/commit/ce8b9c153c8fbced010aa56a26d9c10534599b64)
- **Authored Date** - 2016-06-19T11:25:00Z
- **Committed Date** - 2016-06-19T11:25:00Z
- **Commit Message**:
```
LilyPad: Make D-pad buttons independent of each other (#1412)

Fixes games that require dance pad support (Dance Dance
revolution series).
```

### Associated PRs

- [LilyPad: add Dance Pad support - #1412](https://github.com/PCSX2/pcsx2/pull/1412)
', '2021-09-27T04:02:38Z', 'Nightly', '1.5.907', 1000005000907);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.906/pcsx2-v1.5.0-dev-906-g4318b83-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4812107}]', '2021-09-26T01:25:24Z', 50290605, 'https://github.com/PCSX2/archive/releases/tag/v1.5.906', 5576, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [4318b83414b64551cc397437be37573f7ae61293](https://github.com/PCSX2/pcsx2/commit/4318b83414b64551cc397437be37573f7ae61293)
- **Authored Date** - 2016-06-19T07:49:21Z
- **Committed Date** - 2016-06-19T07:49:49Z
- **Commit Message**:
```
cmake: lilypad requires wx library
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:02:31Z', 'Nightly', '1.5.906', 1000005000906);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.905/pcsx2-v1.5.0-dev-905-geddabf9-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4811695}]', '2021-09-26T01:25:24Z', 50290602, 'https://github.com/PCSX2/archive/releases/tag/v1.5.905', 5577, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [eddabf9dbcf07c0e0a6599cad062391953e206e3](https://github.com/PCSX2/pcsx2/commit/eddabf9dbcf07c0e0a6599cad062391953e206e3)
- **Authored Date** - 2016-06-17T17:02:11Z
- **Committed Date** - 2016-06-17T23:01:32Z
- **Commit Message**:
```
spu2-x: Remove unused DirectSound 5.1 module

It was copied over from SPU2ghz but never actually used.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:02:25Z', 'Nightly', '1.5.905', 1000005000905);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.903/pcsx2-v1.5.0-dev-903-gab1ab7b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4813083}]', '2021-09-26T01:25:24Z', 50290601, 'https://github.com/PCSX2/archive/releases/tag/v1.5.903', 5578, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Akash
- **Full SHA** - [ab1ab7b6f16c81a8f22ee8a8a6d7e1b521c2796f](https://github.com/PCSX2/pcsx2/commit/ab1ab7b6f16c81a8f22ee8a8a6d7e1b521c2796f)
- **Authored Date** - 2016-06-17T13:25:09Z
- **Committed Date** - 2016-06-17T13:25:09Z
- **Commit Message**:
```
GSDX: Remove redundant "Null" string from GS Frame title bar (#1409)

* GSDX: Remove redundant "Null" string

* GSDX: Convert "GetConfigI" into "GetConfigB"
```

### Associated PRs

- [GSDX: Remove redundant "Null" string from GS Frame title bar - #1409](https://github.com/PCSX2/pcsx2/pull/1409)
', '2021-09-27T04:02:19Z', 'Nightly', '1.5.903', 1000005000903);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.902/pcsx2-v1.5.0-dev-902-g2436480-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4811289}]', '2021-09-26T01:25:24Z', 50290596, 'https://github.com/PCSX2/archive/releases/tag/v1.5.902', 5579, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [2436480d9bdbbec488c6dcbff88a644fa571d1c6](https://github.com/PCSX2/pcsx2/commit/2436480d9bdbbec488c6dcbff88a644fa571d1c6)
- **Authored Date** - 2016-06-16T19:40:48Z
- **Committed Date** - 2016-06-16T23:03:59Z
- **Commit Message**:
```
gui: Use Bind instead of Connect for panels and dialogs
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:02:12Z', 'Nightly', '1.5.902', 1000005000902);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.896/pcsx2-v1.5.0-dev-896-gcf48e9d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4807758}]', '2021-09-26T01:25:24Z', 50290594, 'https://github.com/PCSX2/archive/releases/tag/v1.5.896', 5580, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Catarax
- **Full SHA** - [cf48e9d6406cebc234270998ed699cc0222129d1](https://github.com/PCSX2/pcsx2/commit/cf48e9d6406cebc234270998ed699cc0222129d1)
- **Authored Date** - 2016-06-14T16:32:46Z
- **Committed Date** - 2016-06-14T16:32:46Z
- **Commit Message**:
```
Guitar Hero III + Aerosmith : Crash & Graphics Fix (#1407)

Force Round Mode to Nearest on Guitar Hero 3 & Aerosmith version by default : Fix the random crash on PCSX2 while playing and fix all graphics issues in Software Mode. 
For all PAL/NTSC/NTSC-J versions.
```

### Associated PRs

- [Guitar Hero III + Aerosmith : Crash & Graphics Fix - #1407](https://github.com/PCSX2/pcsx2/pull/1407)
', '2021-09-27T04:02:06Z', 'Nightly', '1.5.896', 1000005000896);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.895/pcsx2-v1.5.0-dev-895-g5aa3d71-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4810011}]', '2021-09-26T01:25:24Z', 50290590, 'https://github.com/PCSX2/archive/releases/tag/v1.5.895', 5581, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [5aa3d71eaf1532054c9957df2f5d6699ee9a8698](https://github.com/PCSX2/pcsx2/commit/5aa3d71eaf1532054c9957df2f5d6699ee9a8698)
- **Authored Date** - 2016-06-13T21:39:16Z
- **Committed Date** - 2016-06-13T21:39:16Z
- **Commit Message**:
```
Merge pull request #1398 from FlatOutPS2/PS1

LilyPad PS1 analog mode fix and UI improvement
```

### Associated PRs

- [LilyPad PS1 analog mode fix and UI improvement - #1398](https://github.com/PCSX2/pcsx2/pull/1398)
', '2021-09-27T04:01:59Z', 'Nightly', '1.5.895', 1000005000895);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.892/pcsx2-v1.5.0-dev-892-g52a88a7-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4807411}]', '2021-09-26T01:25:24Z', 50290587, 'https://github.com/PCSX2/archive/releases/tag/v1.5.892', 5582, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [52a88a7bdf16a2b2819296fddb537c3f408c3898](https://github.com/PCSX2/pcsx2/commit/52a88a7bdf16a2b2819296fddb537c3f408c3898)
- **Authored Date** - 2016-06-13T21:04:46Z
- **Committed Date** - 2016-06-13T21:04:46Z
- **Commit Message**:
```
Merge pull request #1384 from ssakash/gsdx-default-renderer

gsdx:windows: Automatically determine best renderer
gsdx:windows: Only enable "Disable Depth Emulation" checkbox on OpenGL
```

### Associated PRs

- [GSDX-Windows: Better detection of default renderer - #1384](https://github.com/PCSX2/pcsx2/pull/1384)
', '2021-09-27T04:01:52Z', 'Nightly', '1.5.892', 1000005000892);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.889/pcsx2-v1.5.0-dev-889-g0857902-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4799191}]', '2021-09-26T01:25:24Z', 50290584, 'https://github.com/PCSX2/archive/releases/tag/v1.5.889', 5583, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [08579021c5ee2e1776eda871c03448e18b032975](https://github.com/PCSX2/pcsx2/commit/08579021c5ee2e1776eda871c03448e18b032975)
- **Authored Date** - 2016-06-09T17:35:18Z
- **Committed Date** - 2016-06-11T11:35:32Z
- **Commit Message**:
```
gsdx ogl: 1 isn''t used for WMT/WMS in shader

Stick it to 0 to avoid useless shader toggling
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:01:46Z', 'Nightly', '1.5.889', 1000005000889);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.886/pcsx2-v1.5.0-dev-886-g5ffc911-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4799714}]', '2021-09-26T01:25:24Z', 50290581, 'https://github.com/PCSX2/archive/releases/tag/v1.5.886', 5584, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [5ffc911a69a76e01f0355e8478c3dd9d21b9dfb4](https://github.com/PCSX2/pcsx2/commit/5ffc911a69a76e01f0355e8478c3dd9d21b9dfb4)
- **Authored Date** - 2016-06-10T23:12:47Z
- **Committed Date** - 2016-06-10T23:13:20Z
- **Commit Message**:
```
gsdx: avoid crash in DX debug build
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:01:39Z', 'Nightly', '1.5.886', 1000005000886);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.884/pcsx2-v1.5.0-dev-884-gc13fd19-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4802080}]', '2021-09-26T01:25:24Z', 50290577, 'https://github.com/PCSX2/archive/releases/tag/v1.5.884', 5585, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Akash
- **Full SHA** - [c13fd1923bf7a087c913a10d9e3f3ac680107556](https://github.com/PCSX2/pcsx2/commit/c13fd1923bf7a087c913a10d9e3f3ac680107556)
- **Authored Date** - 2016-06-10T14:46:08Z
- **Committed Date** - 2016-06-10T14:46:08Z
- **Commit Message**:
```
GameDB: Add Full Clamping for Toy Golf Extreme (#1399)

GameDB: Add clamping for Toy Gold Extreme to stop falling through tables. Fixes #1397
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:01:33Z', 'Nightly', '1.5.884', 1000005000884);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.883/pcsx2-v1.5.0-dev-883-g8c4d8cf-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4800813}]', '2021-09-26T01:25:24Z', 50290571, 'https://github.com/PCSX2/archive/releases/tag/v1.5.883', 5586, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [8c4d8cfdca357003e5788082ba1fc16a1c6406d6](https://github.com/PCSX2/pcsx2/commit/8c4d8cfdca357003e5788082ba1fc16a1c6406d6)
- **Authored Date** - 2016-06-09T08:06:11Z
- **Committed Date** - 2016-06-09T16:27:58Z
- **Commit Message**:
```
glsl: avoid an unset warning
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:01:26Z', 'Nightly', '1.5.883', 1000005000883);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.875/pcsx2-v1.5.0-dev-875-gf5675fc-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4791578}]', '2021-09-26T01:25:24Z', 50290568, 'https://github.com/PCSX2/archive/releases/tag/v1.5.875', 5587, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - ramapcsx2
- **Full SHA** - [f5675fc0fea111271df908af6162f7905fb66ece](https://github.com/PCSX2/pcsx2/commit/f5675fc0fea111271df908af6162f7905fb66ece)
- **Authored Date** - 2016-06-08T22:57:32Z
- **Committed Date** - 2016-06-08T22:57:32Z
- **Commit Message**:
```
Merge pull request #1394 from PCSX2/revert-1368-Counters

Revert "PCSX2-Counters: Some Changes to Video mode counter stuffs"
Problem: New timings for HDTV modes make games run too slow. VSyncInfoCalc() needs to be checked first.
```

### Associated PRs

- [Revert "PCSX2-Counters: Some Changes to Video mode counter stuffs" - #1394](https://github.com/PCSX2/pcsx2/pull/1394)
', '2021-09-27T04:01:20Z', 'Nightly', '1.5.875', 1000005000875);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.873/pcsx2-v1.5.0-dev-873-gd482c5d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4791238}]', '2021-09-26T01:25:24Z', 50290566, 'https://github.com/PCSX2/archive/releases/tag/v1.5.873', 5588, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - ramapcsx2
- **Full SHA** - [d482c5de917d215abfbb73445b6028a4b3b79b29](https://github.com/PCSX2/pcsx2/commit/d482c5de917d215abfbb73445b6028a4b3b79b29)
- **Authored Date** - 2016-06-08T22:14:25Z
- **Committed Date** - 2016-06-08T22:14:25Z
- **Commit Message**:
```
Merge pull request #1368 from PCSX2-Alpha/Counters

PCSX2-Counters: Some Changes to Video mode counter stuffs / introduce proper names and differentiate between official PS2 video modes
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:01:13Z', 'Nightly', '1.5.873', 1000005000873);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.870/pcsx2-v1.5.0-dev-870-gf1ba9c9-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4792776}]', '2021-09-26T01:25:24Z', 50290562, 'https://github.com/PCSX2/archive/releases/tag/v1.5.870', 5589, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - FlatOutPS2
- **Full SHA** - [f1ba9c9d6a0f7d4633bb3c3147b0257eae6e64fb](https://github.com/PCSX2/pcsx2/commit/f1ba9c9d6a0f7d4633bb3c3147b0257eae6e64fb)
- **Authored Date** - 2016-06-08T20:48:16Z
- **Committed Date** - 2016-06-08T20:48:16Z
- **Commit Message**:
```
PCSX2-WX: MainFrame keyboard navigation improvement (#1388)

Adding shortcuts to all the menu options, that only some of the options
in the Config tab already had.

Also update translations so menus are still localised (well, mostly).
```

### Associated PRs

- [PCSX2-WX: MainFrame keyboard navigation improvement - #1388](https://github.com/PCSX2/pcsx2/pull/1388)
', '2021-09-27T04:01:07Z', 'Nightly', '1.5.870', 1000005000870);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.869/pcsx2-v1.5.0-dev-869-ge6e8e2e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4794324}]', '2021-09-26T01:25:24Z', 50290555, 'https://github.com/PCSX2/archive/releases/tag/v1.5.869', 5590, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [e6e8e2e4d54ea914e0c6fa7eee8d1d14640b5f84](https://github.com/PCSX2/pcsx2/commit/e6e8e2e4d54ea914e0c6fa7eee8d1d14640b5f84)
- **Authored Date** - 2016-06-06T23:11:45Z
- **Committed Date** - 2016-06-06T23:14:48Z
- **Commit Message**:
```
gsdx-fx: Fix shader when using OpenGL
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:00:53Z', 'Nightly', '1.5.869', 1000005000869);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.868/pcsx2-v1.5.0-dev-868-g9e9505a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4790296}]', '2021-09-26T01:25:24Z', 50290552, 'https://github.com/PCSX2/archive/releases/tag/v1.5.868', 5591, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [9e9505a732c7e5db4a0224c99ff3d5e7043b4af6](https://github.com/PCSX2/pcsx2/commit/9e9505a732c7e5db4a0224c99ff3d5e7043b4af6)
- **Authored Date** - 2016-06-06T22:23:00Z
- **Committed Date** - 2016-06-06T22:35:05Z
- **Commit Message**:
```
linux: Fix hotswapping CDVD message truncation

Iso, Plugin, and NoDisc were truncated to I, P, and N. Fix the issue.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:00:47Z', 'Nightly', '1.5.868', 1000005000868);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.867/pcsx2-v1.5.0-dev-867-gc530858-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4792695}]', '2021-09-26T01:25:24Z', 50290547, 'https://github.com/PCSX2/archive/releases/tag/v1.5.867', 5592, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [c530858df33147ab2fe4d33b243d538213618a86](https://github.com/PCSX2/pcsx2/commit/c530858df33147ab2fe4d33b243d538213618a86)
- **Authored Date** - 2016-06-06T19:45:30Z
- **Committed Date** - 2016-06-06T19:45:30Z
- **Commit Message**:
```
GSdx: Move "isNative" check to DX11 context creation. Resolves speed regression in games that constantly change the viewport size.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:00:40Z', 'Nightly', '1.5.867', 1000005000867);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.866/pcsx2-v1.5.0-dev-866-g7c205d7-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4792048}]', '2021-09-26T01:25:24Z', 50290544, 'https://github.com/PCSX2/archive/releases/tag/v1.5.866', 5593, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [7c205d7a1e98edb1f0c2c060c8a8a26b5d1268f5](https://github.com/PCSX2/pcsx2/commit/7c205d7a1e98edb1f0c2c060c8a8a26b5d1268f5)
- **Authored Date** - 2016-06-05T21:46:53Z
- **Committed Date** - 2016-06-05T21:57:42Z
- **Commit Message**:
```
windows: Don''t use __declspec(dllexport) for plugin exports

Using __declspec(dllexport) causes duplicate export warnings to be
generated when compiling 64-bit builds. Name mangling also occurs on
functions that are exported this way, so it doesn''t actually work with
the plugin system, which uses unmangled names.

The module definition file exports the functions without name mangling
and is sufficient on its own.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:00:34Z', 'Nightly', '1.5.866', 1000005000866);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.865/pcsx2-v1.5.0-dev-865-g292c681-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4791812}]', '2021-09-26T01:25:24Z', 50290538, 'https://github.com/PCSX2/archive/releases/tag/v1.5.865', 5594, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [292c6810ad6aeee6efc4c953f1f9f3daf4ca1775](https://github.com/PCSX2/pcsx2/commit/292c6810ad6aeee6efc4c953f1f9f3daf4ca1775)
- **Authored Date** - 2016-06-05T19:00:08Z
- **Committed Date** - 2016-06-05T19:04:17Z
- **Commit Message**:
```
lilypad: Fix missing call to HidD_GetHidGuid

I accidentally removed it in a previous commit. It probably didn''t
affect anyone though (you''d need to be using a DS3 via libusb, most
people will be using other methods).
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:00:28Z', 'Nightly', '1.5.865', 1000005000865);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.864/pcsx2-v1.5.0-dev-864-g2b00447-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":4791909}]', '2021-09-26T01:25:24Z', 50290531, 'https://github.com/PCSX2/archive/releases/tag/v1.5.864', 5595, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [2b00447a43f54a17228a9c73b16183543369624f](https://github.com/PCSX2/pcsx2/commit/2b00447a43f54a17228a9c73b16183543369624f)
- **Authored Date** - 2016-06-05T14:42:52Z
- **Committed Date** - 2016-06-05T14:45:11Z
- **Commit Message**:
```
glsl: optimize the number of active constant buffer

Increase the performance on the free driver (Nouveau)

Currently the driver validates all UBO when only 1 is updated. It
is clearly a bad idea to put all UBO in a single common headers.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:00:21Z', 'Nightly', '1.5.864', 1000005000864);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.863/pcsx2-v1.5.0-dev-863-ge6bf77d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4792006}]', '2021-09-26T01:25:24Z', 50290529, 'https://github.com/PCSX2/archive/releases/tag/v1.5.863', 5596, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [e6bf77d148ff9c558ba89ec315eca2feebccce14](https://github.com/PCSX2/pcsx2/commit/e6bf77d148ff9c558ba89ec315eca2feebccce14)
- **Authored Date** - 2016-06-04T23:28:26Z
- **Committed Date** - 2016-06-04T23:28:26Z
- **Commit Message**:
```
Merge pull request #1253 from turtleli/spu2x-xaudio

spu2-x:windows:Use XAudio2.8+ for Windows 8 and later
```

### Associated PRs

- [spu2-x:windows:Use XAudio2.8+ for Windows 8 and later - #1253](https://github.com/PCSX2/pcsx2/pull/1253)
', '2021-09-27T04:00:15Z', 'Nightly', '1.5.863', 1000005000863);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.857/pcsx2-v1.5.0-dev-857-gc794085-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4791223}]', '2021-09-26T01:25:24Z', 50290528, 'https://github.com/PCSX2/archive/releases/tag/v1.5.857', 5597, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [c7940856ced81e87a94128ba0ca641a994abc6d6](https://github.com/PCSX2/pcsx2/commit/c7940856ced81e87a94128ba0ca641a994abc6d6)
- **Authored Date** - 2016-06-04T20:48:03Z
- **Committed Date** - 2016-06-04T21:55:48Z
- **Commit Message**:
```
windows: Remove unneeded library dependencies

Some are unnecessary since they''re already taken care of by project
references, while others are duplicates or unused.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:00:08Z', 'Nightly', '1.5.857', 1000005000857);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.854/pcsx2-v1.5.0-dev-854-g4768f91-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":4792421}]', '2021-09-26T01:25:24Z', 50290521, 'https://github.com/PCSX2/archive/releases/tag/v1.5.854', 5598, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [4768f912b8c0f1b81d27884b1c8d166d8d7962a9](https://github.com/PCSX2/pcsx2/commit/4768f912b8c0f1b81d27884b1c8d166d8d7962a9)
- **Authored Date** - 2016-06-04T11:17:59Z
- **Committed Date** - 2016-06-04T11:17:59Z
- **Commit Message**:
```
gsdx linux: add vsync support for free driver
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:00:02Z', 'Nightly', '1.5.854', 1000005000854);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.853/pcsx2-v1.5.0-dev-853-g2b2412c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4793146}]', '2021-09-26T01:25:24Z', 50290519, 'https://github.com/PCSX2/archive/releases/tag/v1.5.853', 5599, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [2b2412ca20243f14ce81e9d1afc7c9ab5a52f308](https://github.com/PCSX2/pcsx2/commit/2b2412ca20243f14ce81e9d1afc7c9ab5a52f308)
- **Authored Date** - 2016-06-01T20:34:14Z
- **Committed Date** - 2016-06-01T20:34:14Z
- **Commit Message**:
```
gsdx hw: disable OI_GsMemClear when framebuffer writes are masked.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:59:55Z', 'Nightly', '1.5.853', 1000005000853);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.852/pcsx2-v1.5.0-dev-852-g7202cac-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4793772}]', '2021-09-26T01:25:24Z', 50290517, 'https://github.com/PCSX2/archive/releases/tag/v1.5.852', 5600, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [7202cac7d0f5eb071358c8e2850b55aaaeb837b5](https://github.com/PCSX2/pcsx2/commit/7202cac7d0f5eb071358c8e2850b55aaaeb837b5)
- **Authored Date** - 2016-06-01T18:59:39Z
- **Committed Date** - 2016-06-01T19:00:29Z
- **Commit Message**:
```
gsdx ogl: remove the dual source blending workaround
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:59:49Z', 'Nightly', '1.5.852', 1000005000852);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.848/pcsx2-v1.5.0-dev-848-g5672d2b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4797253}]', '2021-09-26T01:25:24Z', 50290511, 'https://github.com/PCSX2/archive/releases/tag/v1.5.848', 5601, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [5672d2b39e7aad7f4a6e9dee5d713300e97dd985](https://github.com/PCSX2/pcsx2/commit/5672d2b39e7aad7f4a6e9dee5d713300e97dd985)
- **Authored Date** - 2016-06-01T17:00:57Z
- **Committed Date** - 2016-06-01T17:05:00Z
- **Commit Message**:
```
ci: Remove clang from Travis CI builds

llvm''s apt repo is currently switched off so the builds are erroring
out.

[skip ci]
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:59:42Z', 'Nightly', '1.5.848', 1000005000848);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.847/pcsx2-v1.5.0-dev-847-g538bb41-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4798271}]', '2021-09-26T01:25:24Z', 50290509, 'https://github.com/PCSX2/archive/releases/tag/v1.5.847', 5602, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [538bb418ce290c465420db2b8e31cac8220b9c0e](https://github.com/PCSX2/pcsx2/commit/538bb418ce290c465420db2b8e31cac8220b9c0e)
- **Authored Date** - 2016-06-01T07:23:48Z
- **Committed Date** - 2016-06-01T07:29:56Z
- **Commit Message**:
```
gsdx ogl: revert the removal of single shader compilation function pointer

(It doesn''t mean I will drop SSO but that I will do some tests one day)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:59:36Z', 'Nightly', '1.5.847', 1000005000847);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.843/pcsx2-v1.5.0-dev-843-gc6e1753-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4796596}]', '2021-09-26T01:25:24Z', 50290505, 'https://github.com/PCSX2/archive/releases/tag/v1.5.843', 5603, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - pal1000
- **Full SHA** - [c6e1753803a45a360feda4a9d2d4818312c04650](https://github.com/PCSX2/pcsx2/commit/c6e1753803a45a360feda4a9d2d4818312c04650)
- **Authored Date** - 2016-05-31T18:14:42Z
- **Committed Date** - 2016-05-31T18:14:42Z
- **Commit Message**:
```
gitignore: Add Visual Studio 2015 databases (#1380)

[skip ci]
```

### Associated PRs

- [Ignore Visual Studio databases - #1380](https://github.com/PCSX2/pcsx2/pull/1380)
', '2021-09-27T03:59:29Z', 'Nightly', '1.5.843', 1000005000843);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.842/pcsx2-v1.5.0-dev-842-g6d21961-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4797366}]', '2021-09-26T01:25:24Z', 50290504, 'https://github.com/PCSX2/archive/releases/tag/v1.5.842', 5604, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [6d2196125d4c61c83c7c3334ae76768c7ff26df4](https://github.com/PCSX2/pcsx2/commit/6d2196125d4c61c83c7c3334ae76768c7ff26df4)
- **Authored Date** - 2016-05-31T17:35:35Z
- **Committed Date** - 2016-05-31T17:35:35Z
- **Commit Message**:
```
gsdx: fix TVshader case option
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:59:23Z', 'Nightly', '1.5.842', 1000005000842);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.841/pcsx2-v1.5.0-dev-841-g564bf8a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4797732}]', '2021-09-26T01:25:24Z', 50290503, 'https://github.com/PCSX2/archive/releases/tag/v1.5.841', 5605, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [564bf8a089f6dbd3ac767b5c78eb52fe3ca558d8](https://github.com/PCSX2/pcsx2/commit/564bf8a089f6dbd3ac767b5c78eb52fe3ca558d8)
- **Authored Date** - 2016-05-30T17:39:52Z
- **Committed Date** - 2016-05-30T17:39:52Z
- **Commit Message**:
```
gsdx ogl: terminator 3 supports sampling from the depth
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:59:16Z', 'Nightly', '1.5.841', 1000005000841);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.840/pcsx2-v1.5.0-dev-840-g43a1c48-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4798007}]', '2021-09-26T01:25:24Z', 50290501, 'https://github.com/PCSX2/archive/releases/tag/v1.5.840', 5606, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [43a1c48f756984c59e8214f39ab52cd30f81a29c](https://github.com/PCSX2/pcsx2/commit/43a1c48f756984c59e8214f39ab52cd30f81a29c)
- **Authored Date** - 2016-05-30T07:29:41Z
- **Committed Date** - 2016-05-30T16:23:22Z
- **Commit Message**:
```
gsdx option: add missing default and fix case
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:59:10Z', 'Nightly', '1.5.840', 1000005000840);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.839/pcsx2-v1.5.0-dev-839-gc2b31c0-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4797481}]', '2021-09-26T01:25:24Z', 50290498, 'https://github.com/PCSX2/archive/releases/tag/v1.5.839', 5607, '2023-11-21T04:45:14.639Z', 7, 'This release corresponds to a commit that no longer exists.', '2021-09-27T03:59:04Z', 'Nightly', '1.5.839', 1000005000839);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.837/pcsx2-v1.5.0-dev-837-g9c8b5e3-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4798455}]', '2021-09-26T01:25:24Z', 50290492, 'https://github.com/PCSX2/archive/releases/tag/v1.5.837', 5608, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [9c8b5e37a45dc664db5cc10d9326a8267fac0ac7](https://github.com/PCSX2/pcsx2/commit/9c8b5e37a45dc664db5cc10d9326a8267fac0ac7)
- **Authored Date** - 2016-05-29T16:21:12Z
- **Committed Date** - 2016-05-29T16:21:12Z
- **Commit Message**:
```
gsdx ogl: blacklist AMD 2015 drivers
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:58:57Z', 'Nightly', '1.5.837', 1000005000837);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.836/pcsx2-v1.5.0-dev-836-g12512f7-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4798236}]', '2021-09-26T01:25:24Z', 50290488, 'https://github.com/PCSX2/archive/releases/tag/v1.5.836', 5609, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [12512f767b9807ecc63a612d1c2554d825e8fe43](https://github.com/PCSX2/pcsx2/commit/12512f767b9807ecc63a612d1c2554d825e8fe43)
- **Authored Date** - 2016-05-29T16:09:22Z
- **Committed Date** - 2016-05-29T16:09:22Z
- **Commit Message**:
```
gsdx linux gui: disable the hack panel when user hacks are disabled

Move the user hack option to the main panel (Box with a single option doesn''t look nice)

Hopefully it will be less confusing for linux users.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:58:51Z', 'Nightly', '1.5.836', 1000005000836);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.834/pcsx2-v1.5.0-dev-834-g8b74c10-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4800699}]', '2021-09-26T01:25:24Z', 50290485, 'https://github.com/PCSX2/archive/releases/tag/v1.5.834', 5610, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [8b74c108a45b94ba0a02b3bf860abe3d3458b96e](https://github.com/PCSX2/pcsx2/commit/8b74c108a45b94ba0a02b3bf860abe3d3458b96e)
- **Authored Date** - 2016-05-29T13:29:39Z
- **Committed Date** - 2016-05-29T13:33:58Z
- **Commit Message**:
```
Revert "gsdx:windows: Fix Windows 7 compile"

This reverts commit 7736c904570442c7923a2359bc62a4f978474d03.

It wasn''t actually a Windows 7 compile fix, but a bad build environment
workaround.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:58:45Z', 'Nightly', '1.5.834', 1000005000834);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.833/pcsx2-v1.5.0-dev-833-g67288b4-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4798938}]', '2021-09-26T01:25:24Z', 50290481, 'https://github.com/PCSX2/archive/releases/tag/v1.5.833', 5611, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [67288b4735817f0f3ab0c0fa64bba3a7d0567456](https://github.com/PCSX2/pcsx2/commit/67288b4735817f0f3ab0c0fa64bba3a7d0567456)
- **Authored Date** - 2016-05-29T13:13:45Z
- **Committed Date** - 2016-05-29T13:13:45Z
- **Commit Message**:
```
A wild bracket has appeared! I choose you, delete button!
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:58:38Z', 'Nightly', '1.5.833', 1000005000833);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.832/pcsx2-v1.5.0-dev-832-gbbecc3d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4798553}]', '2021-09-26T01:25:24Z', 50290478, 'https://github.com/PCSX2/archive/releases/tag/v1.5.832', 5612, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [bbecc3d0c23eeda5ca6ce09fb21a8301223eae6b](https://github.com/PCSX2/pcsx2/commit/bbecc3d0c23eeda5ca6ce09fb21a8301223eae6b)
- **Authored Date** - 2016-05-22T02:57:14Z
- **Committed Date** - 2016-05-29T12:23:25Z
- **Commit Message**:
```
microVU: Only spam "Reading VU1 Regs" warning in Dev mode and only when MTVU is enabled. It''s useless when it isn''t.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:58:31Z', 'Nightly', '1.5.832', 1000005000832);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.831/pcsx2-v1.5.0-dev-831-gb20433c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4799278}]', '2021-09-26T01:25:24Z', 50290473, 'https://github.com/PCSX2/archive/releases/tag/v1.5.831', 5613, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [b20433c0bee6926c698a155e47d5e88e371f548a](https://github.com/PCSX2/pcsx2/commit/b20433c0bee6926c698a155e47d5e88e371f548a)
- **Authored Date** - 2016-05-28T20:13:13Z
- **Committed Date** - 2016-05-29T11:21:52Z
- **Commit Message**:
```
windows: Remove user.props references from all projects

find . -name *.vcxproj -exec sed -i -e ''/user.props/d'' {} \;

Microsoft recommends against using .user files. From
https://msdn.microsoft.com/en-us/library/669zx6zc.aspx :
"The best practice is to delete the reference to them in Property
Manager to ensure that your projects operate independently of any
per-user, per-computer settings. This is important to ensure correct
behaviour in a SCC (source code control) environment."

If you cannot compile SPU2-X after this commit (since that still relies
on the old DirectX SDK), you''ll need to fix your build environment.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:58:25Z', 'Nightly', '1.5.831', 1000005000831);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.830/pcsx2-v1.5.0-dev-830-gfb26254-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4797928}]', '2021-09-26T01:25:24Z', 50290467, 'https://github.com/PCSX2/archive/releases/tag/v1.5.830', 5614, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [fb26254fbb48216124a3d1767dc695dd241e4cbe](https://github.com/PCSX2/pcsx2/commit/fb26254fbb48216124a3d1767dc695dd241e4cbe)
- **Authored Date** - 2016-05-29T08:11:23Z
- **Committed Date** - 2016-05-29T08:13:43Z
- **Commit Message**:
```
gsdx ogl: implement a more generic HLE shader for terminator 3

Hopefully without regression for others games
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:58:18Z', 'Nightly', '1.5.830', 1000005000830);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.826/pcsx2-v1.5.0-dev-826-gbe7af60-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4801019}]', '2021-09-26T01:25:24Z', 50290464, 'https://github.com/PCSX2/archive/releases/tag/v1.5.826', 5615, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [be7af60ab596d96790fe0c419ce888756e95870a](https://github.com/PCSX2/pcsx2/commit/be7af60ab596d96790fe0c419ce888756e95870a)
- **Authored Date** - 2016-05-28T22:30:28Z
- **Committed Date** - 2016-05-28T22:30:28Z
- **Commit Message**:
```
lilypad: Use Windows SDK headers for HID functions

Has been available since the switch to the Windows 8.1 SDK.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:58:12Z', 'Nightly', '1.5.826', 1000005000826);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.823/pcsx2-v1.5.0-dev-823-g58f0497-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4799088}]', '2021-09-26T01:25:24Z', 50290461, 'https://github.com/PCSX2/archive/releases/tag/v1.5.823', 5616, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [58f04975e1fba8048f252b787358258ebb483147](https://github.com/PCSX2/pcsx2/commit/58f04975e1fba8048f252b787358258ebb483147)
- **Authored Date** - 2016-05-28T16:49:49Z
- **Committed Date** - 2016-05-28T16:49:49Z
- **Commit Message**:
```
oups fix link
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:58:06Z', 'Nightly', '1.5.823', 1000005000823);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.821/pcsx2-v1.5.0-dev-821-g7682bf9-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4796008}]', '2021-09-26T01:25:24Z', 50290458, 'https://github.com/PCSX2/archive/releases/tag/v1.5.821', 5617, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [7682bf9b497db4a6e930f4ed13f74d05deb14083](https://github.com/PCSX2/pcsx2/commit/7682bf9b497db4a6e930f4ed13f74d05deb14083)
- **Authored Date** - 2016-05-28T16:28:36Z
- **Committed Date** - 2016-05-28T16:28:36Z
- **Commit Message**:
```
Merge pull request #1370 from PCSX2/gsdx-default-option

Gsdx default option
```

### Associated PRs

- [Gsdx default option - #1370](https://github.com/PCSX2/pcsx2/pull/1370)
', '2021-09-27T03:57:59Z', 'Nightly', '1.5.821', 1000005000821);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.814/pcsx2-v1.5.0-dev-814-gf888aa6-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4796574}]', '2021-09-26T01:25:24Z', 50290455, 'https://github.com/PCSX2/archive/releases/tag/v1.5.814', 5618, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [f888aa61fbb50be660011f94064b8cb142cdc646](https://github.com/PCSX2/pcsx2/commit/f888aa61fbb50be660011f94064b8cb142cdc646)
- **Authored Date** - 2016-05-27T22:44:48Z
- **Committed Date** - 2016-05-27T22:55:45Z
- **Commit Message**:
```
lilypad: Remove local volume control

Windows Vista onwards provides application specific volume controls, and
the local volume feature only interferes with it. Any volume adjusting
stuff probably belongs in SPU2-X.

Closes #629
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:57:53Z', 'Nightly', '1.5.814', 1000005000814);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.812/pcsx2-v1.5.0-dev-812-g4f24d22-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4796793}]', '2021-09-26T01:25:24Z', 50290453, 'https://github.com/PCSX2/archive/releases/tag/v1.5.812', 5619, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [4f24d22a68e209727fb8eaae31f87580e5956fbe](https://github.com/PCSX2/pcsx2/commit/4f24d22a68e209727fb8eaae31f87580e5956fbe)
- **Authored Date** - 2016-05-26T23:01:23Z
- **Committed Date** - 2016-05-26T23:36:11Z
- **Commit Message**:
```
lilypad: Disable close hacks when loaded by PCSX2

The close hacks don''t work with PCSX2 - the WM_CLOSE message can''t
actually be triggered for the rendering window. The hacks were also
designed as a workaround for some PSX emulator close window bugs, which
don''t affect us.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:57:47Z', 'Nightly', '1.5.812', 1000005000812);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.811/pcsx2-v1.5.0-dev-811-gd33bdc7-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4796400}]', '2021-09-26T01:25:24Z', 50290450, 'https://github.com/PCSX2/archive/releases/tag/v1.5.811', 5620, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [d33bdc7da1577d5f93eb119fce806ec0caee1acc](https://github.com/PCSX2/pcsx2/commit/d33bdc7da1577d5f93eb119fce806ec0caee1acc)
- **Authored Date** - 2016-05-26T17:40:02Z
- **Committed Date** - 2016-05-26T17:40:02Z
- **Commit Message**:
```
cmake: drop the now useless -no-integrated-as option

close #303
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:57:40Z', 'Nightly', '1.5.811', 1000005000811);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.810/pcsx2-v1.5.0-dev-810-g9150747-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4797219}]', '2021-09-26T01:25:24Z', 50290447, 'https://github.com/PCSX2/archive/releases/tag/v1.5.810', 5621, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [9150747df123a922fd0ebe2d07f5d89d58082284](https://github.com/PCSX2/pcsx2/commit/9150747df123a922fd0ebe2d07f5d89d58082284)
- **Authored Date** - 2016-05-26T16:45:41Z
- **Committed Date** - 2016-05-26T16:45:41Z
- **Commit Message**:
```
Merge pull request #1369 from PCSX2-Alpha/GSDX_PSX

GSDX: Move PSX code to an isolated path
```

### Associated PRs

- [GSDX: Move PSX code to an isolated path - #1369](https://github.com/PCSX2/pcsx2/pull/1369)
', '2021-09-27T03:57:33Z', 'Nightly', '1.5.810', 1000005000810);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.808/pcsx2-v1.5.0-dev-808-g06dba2d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4795655}]', '2021-09-26T01:25:24Z', 50290439, 'https://github.com/PCSX2/archive/releases/tag/v1.5.808', 5622, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [06dba2d2588b68388c1b06a76a4e86df722a6ae6](https://github.com/PCSX2/pcsx2/commit/06dba2d2588b68388c1b06a76a4e86df722a6ae6)
- **Authored Date** - 2016-05-26T07:57:33Z
- **Committed Date** - 2016-05-26T07:57:33Z
- **Commit Message**:
```
Merge pull request #1372 from PCSX2-Alpha/Windows_GUI

GSDX-Windows: Add "Large Framebuffer" option
```

### Associated PRs

- [GSDX-Windows: Add "Large Framebuffer" option - #1372](https://github.com/PCSX2/pcsx2/pull/1372)
', '2021-09-27T03:57:27Z', 'Nightly', '1.5.808', 1000005000808);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.806/pcsx2-v1.5.0-dev-806-g352b61c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4790459}]', '2021-09-26T01:25:24Z', 50290437, 'https://github.com/PCSX2/archive/releases/tag/v1.5.806', 5623, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [352b61c74156372f78e6f52bf6d10d64aa6565fb](https://github.com/PCSX2/pcsx2/commit/352b61c74156372f78e6f52bf6d10d64aa6565fb)
- **Authored Date** - 2016-05-25T22:02:16Z
- **Committed Date** - 2016-05-25T23:11:52Z
- **Commit Message**:
```
gsdx: Allow normal assert to be used
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:57:20Z', 'Nightly', '1.5.806', 1000005000806);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.805/pcsx2-v1.5.0-dev-805-gdb81925-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":4791128}]', '2021-09-26T01:25:24Z', 50290434, 'https://github.com/PCSX2/archive/releases/tag/v1.5.805', 5624, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [db81925c4b786e65dcd8cd9a883503e4212481fd](https://github.com/PCSX2/pcsx2/commit/db81925c4b786e65dcd8cd9a883503e4212481fd)
- **Authored Date** - 2016-05-25T17:55:51Z
- **Committed Date** - 2016-05-25T17:55:51Z
- **Commit Message**:
```
Merge pull request #1335 from turtleli/freebsd

Support FreeBSD
```

### Associated PRs

- [Support FreeBSD - #1335](https://github.com/PCSX2/pcsx2/pull/1335)
', '2021-09-27T03:57:13Z', 'Nightly', '1.5.805', 1000005000805);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.790/pcsx2-v1.5.0-dev-790-g60e0f3b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4788008}]', '2021-09-26T01:25:24Z', 50290428, 'https://github.com/PCSX2/archive/releases/tag/v1.5.790', 5625, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [60e0f3b9b54a8d2059686b5b589c20bdbdb23dc5](https://github.com/PCSX2/pcsx2/commit/60e0f3b9b54a8d2059686b5b589c20bdbdb23dc5)
- **Authored Date** - 2016-05-25T15:51:07Z
- **Committed Date** - 2016-05-25T15:51:07Z
- **Commit Message**:
```
Merge pull request #1234 from PCSX2-Alpha/Time_Crisis

GSDX: Improve CRTC width detection
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:56:59Z', 'Nightly', '1.5.790', 1000005000790);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.786/pcsx2-v1.5.0-dev-786-g68eb377-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4788142}]', '2021-09-26T01:25:24Z', 50290413, 'https://github.com/PCSX2/archive/releases/tag/v1.5.786', 5626, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [68eb3774b9ab71c77d462d2143f707fef894d7e7](https://github.com/PCSX2/pcsx2/commit/68eb3774b9ab71c77d462d2143f707fef894d7e7)
- **Authored Date** - 2016-05-23T22:03:31Z
- **Committed Date** - 2016-05-23T22:06:21Z
- **Commit Message**:
```
GameDB: Add memcard filter for THAW (collector''s edition)

The game saves using the SLUS-21208 serial (normal edition).

Fixes #1367.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:56:47Z', 'Nightly', '1.5.786', 1000005000786);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.785/pcsx2-v1.5.0-dev-785-gb6da1bc-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4788919}]', '2021-09-26T01:25:24Z', 50290410, 'https://github.com/PCSX2/archive/releases/tag/v1.5.785', 5627, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [b6da1bcb15d3cdaf8cb90bf99d1647dc5da15651](https://github.com/PCSX2/pcsx2/commit/b6da1bcb15d3cdaf8cb90bf99d1647dc5da15651)
- **Authored Date** - 2016-05-23T17:38:23Z
- **Committed Date** - 2016-05-23T17:38:44Z
- **Commit Message**:
```
gsdx linux: add the new option checkbox
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:56:40Z', 'Nightly', '1.5.785', 1000005000785);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.782/pcsx2-v1.5.0-dev-782-g5c02636-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4789261}]', '2021-09-26T01:25:24Z', 50290404, 'https://github.com/PCSX2/archive/releases/tag/v1.5.782', 5628, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [5c02636dd98ab15d8f9489a3e54f8660ee2ce07e](https://github.com/PCSX2/pcsx2/commit/5c02636dd98ab15d8f9489a3e54f8660ee2ce07e)
- **Authored Date** - 2016-05-21T20:23:14Z
- **Committed Date** - 2016-05-21T20:23:38Z
- **Commit Message**:
```
GameDB: Auto fixes for Bakugan - Battle Brawlers
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:56:34Z', 'Nightly', '1.5.782', 1000005000782);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.781/pcsx2-v1.5.0-dev-781-ga7ba779-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4788469}]', '2021-09-26T01:25:24Z', 50290401, 'https://github.com/PCSX2/archive/releases/tag/v1.5.781', 5629, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [a7ba779ba8ed10d1a75c57141f1fb4a230920fe5](https://github.com/PCSX2/pcsx2/commit/a7ba779ba8ed10d1a75c57141f1fb4a230920fe5)
- **Authored Date** - 2016-05-20T17:55:39Z
- **Committed Date** - 2016-05-20T17:55:39Z
- **Commit Message**:
```
gsdx ogl: another HLE channel effect for terminator 3

Same as before but with a different fbmask value (I don''t know why but
I have the feeling that I might need the others value too)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:56:27Z', 'Nightly', '1.5.781', 1000005000781);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.779/pcsx2-v1.5.0-dev-779-g247d33a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4787034}]', '2021-09-26T01:25:24Z', 50290397, 'https://github.com/PCSX2/archive/releases/tag/v1.5.779', 5630, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [247d33a62705cc809321408fa5bd93e577a851c8](https://github.com/PCSX2/pcsx2/commit/247d33a62705cc809321408fa5bd93e577a851c8)
- **Authored Date** - 2016-05-19T15:50:41Z
- **Committed Date** - 2016-05-19T15:53:46Z
- **Commit Message**:
```
gsdx ogl: always clear depth buffer in FFX2

It avoid depth issues and I''m sure it won''t broke other games this way.

Issue #1340
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:56:15Z', 'Nightly', '1.5.779', 1000005000779);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.778/pcsx2-v1.5.0-dev-778-g9537acc-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4787432}]', '2021-09-26T01:25:24Z', 50290392, 'https://github.com/PCSX2/archive/releases/tag/v1.5.778', 5631, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [9537accb517d8914f1654a9b07cbc9e933db1c1c](https://github.com/PCSX2/pcsx2/commit/9537accb517d8914f1654a9b07cbc9e933db1c1c)
- **Authored Date** - 2016-05-19T08:00:36Z
- **Committed Date** - 2016-05-19T08:08:13Z
- **Commit Message**:
```
linux: Remove old recent ISO list workarounds

Seems to work fine now, no warnings or compile errors.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:56:08Z', 'Nightly', '1.5.778', 1000005000778);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.777/pcsx2-v1.5.0-dev-777-ge258f3e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4788998}]', '2021-09-26T01:25:24Z', 50290390, 'https://github.com/PCSX2/archive/releases/tag/v1.5.777', 5632, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [e258f3e2faf8cdfd301e5954082dcec564710c16](https://github.com/PCSX2/pcsx2/commit/e258f3e2faf8cdfd301e5954082dcec564710c16)
- **Authored Date** - 2016-05-19T07:58:13Z
- **Committed Date** - 2016-05-19T08:03:46Z
- **Commit Message**:
```
gsdx ogl: update accurate DATE behavior

* Fast accurate DATE is always enabled, it was faster than standard DATE

* The less fast version is always enabled too. It is likely barely used
  so perf impact will be small on few game that could hit this path.
  Nice rendering has a higher priority

* The "slow" path will depends on the date option.
Note normally it isn''t too slow (-10%) if GL_ARB_shader_image_load_store
is supported but AMD crimson is an epic fail.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:56:02Z', 'Nightly', '1.5.777', 1000005000777);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.776/pcsx2-v1.5.0-dev-776-g203fb71-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4786593}]', '2021-09-26T01:25:24Z', 50290388, 'https://github.com/PCSX2/archive/releases/tag/v1.5.776', 5633, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [203fb71851cb823775944209f9fae0901f47db6b](https://github.com/PCSX2/pcsx2/commit/203fb71851cb823775944209f9fae0901f47db6b)
- **Authored Date** - 2016-05-18T21:59:17Z
- **Committed Date** - 2016-05-18T22:31:32Z
- **Commit Message**:
```
linux:async-iso: Fix invalid file descriptor checks

-1 is returned when open() fails, not 0.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:55:55Z', 'Nightly', '1.5.776', 1000005000776);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.773/pcsx2-v1.5.0-dev-773-gad61503-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4787280}]', '2021-09-26T01:25:24Z', 50290387, 'https://github.com/PCSX2/archive/releases/tag/v1.5.773', 5634, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [ad61503d8311f113ab1fc07d3955f9f576c4f11e](https://github.com/PCSX2/pcsx2/commit/ad61503d8311f113ab1fc07d3955f9f576c4f11e)
- **Authored Date** - 2016-05-18T20:44:13Z
- **Committed Date** - 2016-05-18T20:44:13Z
- **Commit Message**:
```
CDVD: Fix drive status on BREAK.
-Formula One 2001 expects the drive to be paused after break.
-The command breaks from the current command, it doesn''t stop the drive :)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:55:49Z', 'Nightly', '1.5.773', 1000005000773);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.772/pcsx2-v1.5.0-dev-772-g14fa797-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4788969}]', '2021-09-26T01:25:24Z', 50290384, 'https://github.com/PCSX2/archive/releases/tag/v1.5.772', 5635, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [14fa797235ce1d2e732f997fac632dffd337978b](https://github.com/PCSX2/pcsx2/commit/14fa797235ce1d2e732f997fac632dffd337978b)
- **Authored Date** - 2016-05-17T18:01:00Z
- **Committed Date** - 2016-05-17T18:01:00Z
- **Commit Message**:
```
gsdx hw: always uses a big RT on snowblind engine game

Avoid headack to avoid conflict between 1280x1024 and 640x1280 resolution
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:55:42Z', 'Nightly', '1.5.772', 1000005000772);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.771/pcsx2-v1.5.0-dev-771-g156f1b7-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4788992}]', '2021-09-26T01:25:24Z', 50290381, 'https://github.com/PCSX2/archive/releases/tag/v1.5.771', 5636, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [156f1b70c30e0720b8f37a77f71c03715e85cf96](https://github.com/PCSX2/pcsx2/commit/156f1b70c30e0720b8f37a77f71c03715e85cf96)
- **Authored Date** - 2016-05-17T17:31:39Z
- **Committed Date** - 2016-05-17T17:33:12Z
- **Commit Message**:
```
cmake: disable avx2+ on debug build

Gdb (7.7.1) doesn''t support it properly.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:55:36Z', 'Nightly', '1.5.771', 1000005000771);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.769/pcsx2-v1.5.0-dev-769-gdf5035d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4788360}]', '2021-09-26T01:25:24Z', 50290374, 'https://github.com/PCSX2/archive/releases/tag/v1.5.769', 5637, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [df5035d97593a26fb78688ac4509f341b67b915b](https://github.com/PCSX2/pcsx2/commit/df5035d97593a26fb78688ac4509f341b67b915b)
- **Authored Date** - 2016-05-16T22:44:10Z
- **Committed Date** - 2016-05-16T22:48:13Z
- **Commit Message**:
```
ci:travis ci: Use ccache and add gcc 6 build config

Also make the build noisier to prevent some build failures when download
speeds are slow from whatever repository.

Note: The 64-bit devel build currently doesn''t benefit from ccache for
whatever reason.

[skip appveyor]
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:55:23Z', 'Nightly', '1.5.769', 1000005000769);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.768/pcsx2-v1.5.0-dev-768-g37c0494-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4789111}]', '2021-09-26T01:25:24Z', 50290373, 'https://github.com/PCSX2/archive/releases/tag/v1.5.768', 5638, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [37c049425dee7001e2a3d26faa904882227bbd57](https://github.com/PCSX2/pcsx2/commit/37c049425dee7001e2a3d26faa904882227bbd57)
- **Authored Date** - 2016-05-16T18:10:32Z
- **Committed Date** - 2016-05-16T18:10:32Z
- **Commit Message**:
```
gsdx ogl: gl depth is written by default

Fix bad depth state in dump (yes the bug is 2 years old!)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:55:16Z', 'Nightly', '1.5.768', 1000005000768);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.767/pcsx2-v1.5.0-dev-767-gf5b174f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4788129}]', '2021-09-26T01:25:24Z', 50290369, 'https://github.com/PCSX2/archive/releases/tag/v1.5.767', 5639, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [f5b174f985d0531d8a4f48e126c6de2b03c8f5d0](https://github.com/PCSX2/pcsx2/commit/f5b174f985d0531d8a4f48e126c6de2b03c8f5d0)
- **Authored Date** - 2016-05-16T17:20:01Z
- **Committed Date** - 2016-05-16T17:20:01Z
- **Commit Message**:
```
gsdx ogl: pitch is always the width of the transfer not the size of the texture
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:55:10Z', 'Nightly', '1.5.767', 1000005000767);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.763/pcsx2-v1.5.0-dev-763-g96b5170-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4792439}]', '2021-09-26T01:25:24Z', 50290366, 'https://github.com/PCSX2/archive/releases/tag/v1.5.763', 5640, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [96b5170d8c14bd24eea35de580129a01ce76ba41](https://github.com/PCSX2/pcsx2/commit/96b5170d8c14bd24eea35de580129a01ce76ba41)
- **Authored Date** - 2016-05-16T16:16:15Z
- **Committed Date** - 2016-05-16T16:16:15Z
- **Commit Message**:
```
Merge pull request #1317 from PCSX2/gsdx-array-coverage

Gsdx array coverage
```

### Associated PRs

- [Gsdx array coverage - #1317](https://github.com/PCSX2/pcsx2/pull/1317)
', '2021-09-27T03:55:03Z', 'Nightly', '1.5.763', 1000005000763);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.761/pcsx2-v1.5.0-dev-761-ged0adf6-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4791255}]', '2021-09-26T01:25:24Z', 50290363, 'https://github.com/PCSX2/archive/releases/tag/v1.5.761', 5641, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [ed0adf61d340ef48147c637dac1f2db7f9b3a0f2](https://github.com/PCSX2/pcsx2/commit/ed0adf61d340ef48147c637dac1f2db7f9b3a0f2)
- **Authored Date** - 2016-05-16T15:08:20Z
- **Committed Date** - 2016-05-16T15:08:20Z
- **Commit Message**:
```
gsdx ogl: allow to define a debug context in windows.

Be aware: dev build will be slow and quite chatty
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:54:57Z', 'Nightly', '1.5.761', 1000005000761);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.758/pcsx2-v1.5.0-dev-758-g08f7bd2-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4791929}]', '2021-09-26T01:25:24Z', 50290355, 'https://github.com/PCSX2/archive/releases/tag/v1.5.758', 5642, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [08f7bd2dc3c741ecc88f105c4679eed83b9291cc](https://github.com/PCSX2/pcsx2/commit/08f7bd2dc3c741ecc88f105c4679eed83b9291cc)
- **Authored Date** - 2016-05-16T08:55:02Z
- **Committed Date** - 2016-05-16T08:55:02Z
- **Commit Message**:
```
gsdx: add crc hack for Ar tonelico 2

It would requires some texture dynamic width convert shaders.
So as a quick solution, let''s add a new CRC hack.

For issue #1362 (granted the CRC is correct)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:54:44Z', 'Nightly', '1.5.758', 1000005000758);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.756/pcsx2-v1.5.0-dev-756-ge776118-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4794954}]', '2021-09-26T01:25:24Z', 50290351, 'https://github.com/PCSX2/archive/releases/tag/v1.5.756', 5643, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [e776118de903e2231deedc9717c27792d3a58801](https://github.com/PCSX2/pcsx2/commit/e776118de903e2231deedc9717c27792d3a58801)
- **Authored Date** - 2016-05-15T15:44:40Z
- **Committed Date** - 2016-05-15T15:44:40Z
- **Commit Message**:
```
gsdx-ogl: implement previous DATE optimization in a single shader pass

Faster :) Reduce further the cost of accurate date

The optimization will clear the stencil to 1. So all pixels will have a
single sample that pass both the depth & stencil test. No primitive
overlaps So the destination alpha test can be done directly in the
shader.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:54:37Z', 'Nightly', '1.5.756', 1000005000756);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.752/pcsx2-v1.5.0-dev-752-g8206032-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4789471}]', '2021-09-26T01:25:24Z', 50290349, 'https://github.com/PCSX2/archive/releases/tag/v1.5.752', 5644, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [82060320efd5d9b8e2fa66727ab34e069de54b8b](https://github.com/PCSX2/pcsx2/commit/82060320efd5d9b8e2fa66727ab34e069de54b8b)
- **Authored Date** - 2016-05-15T13:00:52Z
- **Committed Date** - 2016-05-15T13:00:52Z
- **Commit Message**:
```
gsdx ogl: use draw list size for sprite instead of vertex number to select date algo

Latest overlap detection allow to draw multiple sprite instead of 1,
so the limit based on vertex number is too conservative.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:54:31Z', 'Nightly', '1.5.752', 1000005000752);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.748/pcsx2-v1.5.0-dev-748-g913e3d6-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4791960}]', '2021-09-26T01:25:24Z', 50290346, 'https://github.com/PCSX2/archive/releases/tag/v1.5.748', 5645, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [913e3d65d2f4d2b6cb9b8bb5692438e602218201](https://github.com/PCSX2/pcsx2/commit/913e3d65d2f4d2b6cb9b8bb5692438e602218201)
- **Authored Date** - 2016-05-14T15:18:16Z
- **Committed Date** - 2016-05-14T15:18:16Z
- **Commit Message**:
```
gsdx ogl: use glViewportIndexedf and glScissorIndexed
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:54:24Z', 'Nightly', '1.5.748', 1000005000748);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.746/pcsx2-v1.5.0-dev-746-g4065730-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4792582}]', '2021-09-26T01:25:24Z', 50290345, 'https://github.com/PCSX2/archive/releases/tag/v1.5.746', 5646, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [4065730e361c7f86147c90ee5af674185469b5f3](https://github.com/PCSX2/pcsx2/commit/4065730e361c7f86147c90ee5af674185469b5f3)
- **Authored Date** - 2016-05-14T10:17:59Z
- **Committed Date** - 2016-05-14T10:24:56Z
- **Commit Message**:
```
gsdx ogl: merge sprite hack take 2

try to detect paving correctly. Avoid to break effect such as Heat effect in Tekken5
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:54:18Z', 'Nightly', '1.5.746', 1000005000746);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.744/pcsx2-v1.5.0-dev-744-g24a673c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4794301}]', '2021-09-26T01:25:24Z', 50290343, 'https://github.com/PCSX2/archive/releases/tag/v1.5.744', 5647, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [24a673c48296a0d99d049f5d1dd71254e1886e9e](https://github.com/PCSX2/pcsx2/commit/24a673c48296a0d99d049f5d1dd71254e1886e9e)
- **Authored Date** - 2016-05-13T16:27:39Z
- **Committed Date** - 2016-05-13T16:28:21Z
- **Commit Message**:
```
gsdx ogl: avoid special format on the merge sprite hack
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:54:11Z', 'Nightly', '1.5.744', 1000005000744);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.742/pcsx2-v1.5.0-dev-742-g92d4d93-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4793260}]', '2021-09-26T01:25:24Z', 50290342, 'https://github.com/PCSX2/archive/releases/tag/v1.5.742', 5648, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [92d4d93fce6a51c3ee8e77196134f4d3e04d86fe](https://github.com/PCSX2/pcsx2/commit/92d4d93fce6a51c3ee8e77196134f4d3e04d86fe)
- **Authored Date** - 2016-05-11T13:07:59Z
- **Committed Date** - 2016-05-11T13:07:59Z
- **Commit Message**:
```
Merge pull request #1312 from FlatOutPS2/master

Automatic aspect ratio switch during FMV playback
```

### Associated PRs

- [Automatic aspect ratio switch during FMV playback - #1312](https://github.com/PCSX2/pcsx2/pull/1312)
', '2021-09-27T03:54:05Z', 'Nightly', '1.5.742', 1000005000742);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.739/pcsx2-v1.5.0-dev-739-g32aab33-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4793500}]', '2021-09-26T01:25:24Z', 50290341, 'https://github.com/PCSX2/archive/releases/tag/v1.5.739', 5649, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [32aab3366d00744ead86711e6556a8c6fcec77e4](https://github.com/PCSX2/pcsx2/commit/32aab3366d00744ead86711e6556a8c6fcec77e4)
- **Authored Date** - 2016-05-10T21:25:24Z
- **Committed Date** - 2016-05-10T21:25:24Z
- **Commit Message**:
```
Merge pull request #1356 from NZJenkins/master

Ensure selected rows are visible in debugger
```

### Associated PRs

- [Ensure selected rows are visible in debugger - #1356](https://github.com/PCSX2/pcsx2/pull/1356)
', '2021-09-27T03:53:58Z', 'Nightly', '1.5.739', 1000005000739);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.737/pcsx2-v1.5.0-dev-737-g156b642-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4791885}]', '2021-09-26T01:25:24Z', 50290336, 'https://github.com/PCSX2/archive/releases/tag/v1.5.737', 5650, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [156b6425d25a06339e4f14449980eb62815f6d3a](https://github.com/PCSX2/pcsx2/commit/156b6425d25a06339e4f14449980eb62815f6d3a)
- **Authored Date** - 2016-05-10T06:12:07Z
- **Committed Date** - 2016-05-10T06:12:07Z
- **Commit Message**:
```
gsdx ogl: add UserHacks_merge_pp_sprite option to reduce upscaling glitches

For test purpose, it is higly experimental.

So far it is yield interesting result for tekken5
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:53:52Z', 'Nightly', '1.5.737', 1000005000737);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.735/pcsx2-v1.5.0-dev-735-g4effc70-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4787493}]', '2021-09-26T01:25:24Z', 50290334, 'https://github.com/PCSX2/archive/releases/tag/v1.5.735', 5651, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [4effc70792d387189b7e7cb4c2cce12ead75b6de](https://github.com/PCSX2/pcsx2/commit/4effc70792d387189b7e7cb4c2cce12ead75b6de)
- **Authored Date** - 2016-05-09T07:43:24Z
- **Committed Date** - 2016-05-09T07:45:34Z
- **Commit Message**:
```
gsdx hw: Fix regression on align sprite

The hack also updates position of not texture mapped sprite.

Unlike the 2nd hack (round sprite) which can be skipped if TME is disabled
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:53:45Z', 'Nightly', '1.5.735', 1000005000735);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.734/pcsx2-v1.5.0-dev-734-g23782b5-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4787896}]', '2021-09-26T01:25:24Z', 50290332, 'https://github.com/PCSX2/archive/releases/tag/v1.5.734', 5652, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [23782b5c246eb24c3970dea8daf46cfd9d9cbec2](https://github.com/PCSX2/pcsx2/commit/23782b5c246eb24c3970dea8daf46cfd9d9cbec2)
- **Authored Date** - 2016-05-08T23:13:21Z
- **Committed Date** - 2016-05-08T23:13:21Z
- **Commit Message**:
```
Merge pull request #1337 from turtleli/autodock

Console: Add AutoDock option to menu
```

### Associated PRs

- [Console: Add AutoDock option to menu - #1337](https://github.com/PCSX2/pcsx2/pull/1337)
', '2021-09-27T03:53:39Z', 'Nightly', '1.5.734', 1000005000734);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.732/pcsx2-v1.5.0-dev-732-g5ecbc28-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4791068}]', '2021-09-26T01:25:24Z', 50290330, 'https://github.com/PCSX2/archive/releases/tag/v1.5.732', 5653, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [5ecbc2889bb48740b2de5978fd15d6b0c6cbe40f](https://github.com/PCSX2/pcsx2/commit/5ecbc2889bb48740b2de5978fd15d6b0c6cbe40f)
- **Authored Date** - 2016-05-08T17:03:18Z
- **Committed Date** - 2016-05-08T17:03:18Z
- **Commit Message**:
```
Merge pull request #1349 from PCSX2/gsdx-channel-effect

Gsdx channel effect
```

### Associated PRs

- [Gsdx channel effect - #1349](https://github.com/PCSX2/pcsx2/pull/1349)
', '2021-09-27T03:53:32Z', 'Nightly', '1.5.732', 1000005000732);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.722/pcsx2-v1.5.0-dev-722-g91c164e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4786902}]', '2021-09-26T01:25:24Z', 50290326, 'https://github.com/PCSX2/archive/releases/tag/v1.5.722', 5654, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [91c164eccadfcb857e9dc41e3b98176b1f96413f](https://github.com/PCSX2/pcsx2/commit/91c164eccadfcb857e9dc41e3b98176b1f96413f)
- **Authored Date** - 2016-05-07T16:36:28Z
- **Committed Date** - 2016-05-07T16:36:28Z
- **Commit Message**:
```
gsdx tc: avoid potential division by 0
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:53:26Z', 'Nightly', '1.5.722', 1000005000722);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.721/pcsx2-v1.5.0-dev-721-g265ea82-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4782147}]', '2021-09-26T01:25:24Z', 50290323, 'https://github.com/PCSX2/archive/releases/tag/v1.5.721', 5655, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [265ea82780da1191dd6bbf69de4653c504c735af](https://github.com/PCSX2/pcsx2/commit/265ea82780da1191dd6bbf69de4653c504c735af)
- **Authored Date** - 2016-05-06T19:46:29Z
- **Committed Date** - 2016-05-06T19:46:29Z
- **Commit Message**:
```
gsdx tc: avoid to load data outside of the GS memory

Avoid crash in Kungfu panda
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:53:19Z', 'Nightly', '1.5.721', 1000005000721);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.720/pcsx2-v1.5.0-dev-720-gc540840-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4787370}]', '2021-09-26T01:25:24Z', 50290319, 'https://github.com/PCSX2/archive/releases/tag/v1.5.720', 5656, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [c540840cd4fef6afa9db808a31a35a039313237a](https://github.com/PCSX2/pcsx2/commit/c540840cd4fef6afa9db808a31a35a039313237a)
- **Authored Date** - 2016-05-06T19:32:31Z
- **Committed Date** - 2016-05-06T19:32:31Z
- **Commit Message**:
```
pcsx2: Apply auto gamefix/widescreen/cheat changes immediately
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:53:13Z', 'Nightly', '1.5.720', 1000005000720);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.719/pcsx2-v1.5.0-dev-719-gf34e77f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4782370}]', '2021-09-26T01:25:24Z', 50290315, 'https://github.com/PCSX2/archive/releases/tag/v1.5.719', 5657, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [f34e77f08c6c9cd2408b891f1a966cf2a499a9ee](https://github.com/PCSX2/pcsx2/commit/f34e77f08c6c9cd2408b891f1a966cf2a499a9ee)
- **Authored Date** - 2016-05-06T11:47:53Z
- **Committed Date** - 2016-05-06T11:49:24Z
- **Commit Message**:
```
gsdx: fix regression on 24 bit format (gust game)

bpp is the size of the container format but not the size of the format itself.
For PSM24, bpp is 32, trbpp is 24
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:53:00Z', 'Nightly', '1.5.719', 1000005000719);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.718/pcsx2-v1.5.0-dev-718-gc94fecd-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4784745}]', '2021-09-26T01:25:24Z', 50290308, 'https://github.com/PCSX2/archive/releases/tag/v1.5.718', 5658, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [c94fecdadbc6cd4097f1b046ef9d8aefe10aef19](https://github.com/PCSX2/pcsx2/commit/c94fecdadbc6cd4097f1b046ef9d8aefe10aef19)
- **Authored Date** - 2016-05-06T10:23:54Z
- **Committed Date** - 2016-05-06T10:23:54Z
- **Commit Message**:
```
Merge pull request #1346 from PCSX2/gsdx-cleanup

Gsdx cleanup
```

### Associated PRs

- [Gsdx cleanup - #1346](https://github.com/PCSX2/pcsx2/pull/1346)
', '2021-09-27T03:52:54Z', 'Nightly', '1.5.718', 1000005000718);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.710/pcsx2-v1.5.0-dev-710-gf97b556-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4786416}]', '2021-09-26T01:25:24Z', 50290301, 'https://github.com/PCSX2/archive/releases/tag/v1.5.710', 5659, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [f97b556e230cae37d5fdad65f9756424d444afb7](https://github.com/PCSX2/pcsx2/commit/f97b556e230cae37d5fdad65f9756424d444afb7)
- **Authored Date** - 2016-05-05T23:21:34Z
- **Committed Date** - 2016-05-06T00:03:51Z
- **Commit Message**:
```
pcsx2: Use incoming settings when applying settings

The old config settings were wrongly used when determining whether to
load patches, cheats and widescreen hacks. These settings needed to be
applied twice to actually take effect if they were changed while a game
is running.

Use the incoming settings so the settings only need to be applied once.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:52:47Z', 'Nightly', '1.5.710', 1000005000710);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.709/pcsx2-v1.5.0-dev-709-g055b9c5-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4786142}]', '2021-09-26T01:25:24Z', 50290297, 'https://github.com/PCSX2/archive/releases/tag/v1.5.709', 5660, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [055b9c57e7483f73c3113f95fbe672ae3cd61f6c](https://github.com/PCSX2/pcsx2/commit/055b9c57e7483f73c3113f95fbe672ae3cd61f6c)
- **Authored Date** - 2016-05-05T10:59:49Z
- **Committed Date** - 2016-05-05T10:59:49Z
- **Commit Message**:
```
gsdx tc: use unscaled size as clamping in Target::Update

Might avoid/reduce crash like #1340
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:52:35Z', 'Nightly', '1.5.709', 1000005000709);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.708/pcsx2-v1.5.0-dev-708-g5948c2d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4787139}]', '2021-09-26T01:25:24Z', 50290294, 'https://github.com/PCSX2/archive/releases/tag/v1.5.708', 5661, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [5948c2d8cd58ab7fec80be0b9fae8c111dffc0b9](https://github.com/PCSX2/pcsx2/commit/5948c2d8cd58ab7fec80be0b9fae8c111dffc0b9)
- **Authored Date** - 2016-05-05T10:24:55Z
- **Committed Date** - 2016-05-05T10:24:55Z
- **Commit Message**:
```
gsdx AMD: broken for broken

Until AMD release the driver with a fix, I can''t use 2nd blending source with SSO.

So let''s use the first source. Blending/Alpha will be wrong. But it is likely better
than an uninitialized alpha value.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:52:28Z', 'Nightly', '1.5.708', 1000005000708);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.705/pcsx2-v1.5.0-dev-705-g7c430c9-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4796250}]', '2021-09-26T01:25:24Z', 50290288, 'https://github.com/PCSX2/archive/releases/tag/v1.5.705', 5662, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [7c430c9d3ca241b0c5c9eb2cedda37d71588a128](https://github.com/PCSX2/pcsx2/commit/7c430c9d3ca241b0c5c9eb2cedda37d71588a128)
- **Authored Date** - 2016-05-04T16:05:45Z
- **Committed Date** - 2016-05-04T16:08:40Z
- **Commit Message**:
```
glsl: fix coordinate in channel depth effect

UV can''t be used directly in channel effect

Properly fix Urban Chaos smoke
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:52:22Z', 'Nightly', '1.5.705', 1000005000705);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.703/pcsx2-v1.5.0-dev-703-gf4566ac-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":4798670}]', '2021-09-26T01:25:24Z', 50290281, 'https://github.com/PCSX2/archive/releases/tag/v1.5.703', 5663, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [f4566acfa5954bb1531adae1ae70cfc5f2cbf831](https://github.com/PCSX2/pcsx2/commit/f4566acfa5954bb1531adae1ae70cfc5f2cbf831)
- **Authored Date** - 2016-05-04T10:17:20Z
- **Committed Date** - 2016-05-04T10:17:20Z
- **Commit Message**:
```
Merge pull request #1338 from turtleli/breakpoint-windows-fix

debugger:windows: Fix vanishing breakpoints when scrollbar disappears
```

### Associated PRs

- [debugger:windows: Fix vanishing breakpoints when scrollbar disappears - #1338](https://github.com/PCSX2/pcsx2/pull/1338)
', '2021-09-27T03:52:15Z', 'Nightly', '1.5.703', 1000005000703);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.701/pcsx2-v1.5.0-dev-701-g90af611-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":4796632}]', '2021-09-26T01:25:24Z', 50290277, 'https://github.com/PCSX2/archive/releases/tag/v1.5.701', 5664, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [90af611fdbb19c79ed586b44f77c42cdbc318809](https://github.com/PCSX2/pcsx2/commit/90af611fdbb19c79ed586b44f77c42cdbc318809)
- **Authored Date** - 2016-05-02T17:48:11Z
- **Committed Date** - 2016-05-02T17:48:11Z
- **Commit Message**:
```
gsdx ogl: Fix channel effect interaction with accurate blending

* Vertex info must be updated before PrimitiveOverlap
* Fix the vertex number (2 not 4)
* add an uint16 cast to shut up Visual Studio
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:52:09Z', 'Nightly', '1.5.701', 1000005000701);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.700/pcsx2-v1.5.0-dev-700-ge190841-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":13,"downloadSizeBytes":4798477}]', '2021-09-26T01:25:24Z', 50290275, 'https://github.com/PCSX2/archive/releases/tag/v1.5.700', 5665, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [e190841d679104b86eac135973194fb09fbe34ac](https://github.com/PCSX2/pcsx2/commit/e190841d679104b86eac135973194fb09fbe34ac)
- **Authored Date** - 2016-05-01T20:54:18Z
- **Committed Date** - 2016-05-02T16:14:02Z
- **Commit Message**:
```
gsdx ogl: improve blending logging
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:52:02Z', 'Nightly', '1.5.700', 1000005000700);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.698/pcsx2-v1.5.0-dev-698-g6430e41-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4797630}]', '2021-09-26T01:25:24Z', 50290272, 'https://github.com/PCSX2/archive/releases/tag/v1.5.698', 5666, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [6430e41fb524f9f8e6a994bafd61d090fd4c2a13](https://github.com/PCSX2/pcsx2/commit/6430e41fb524f9f8e6a994bafd61d090fd4c2a13)
- **Authored Date** - 2016-05-01T23:00:00Z
- **Committed Date** - 2016-05-01T23:28:10Z
- **Commit Message**:
```
gsdx:windows: Update GUI to reflect recent changes

"Enable Hardware Depth" removed from main dialog.
"Disable Depth Emulation" and "Fast Texture Invalidation" added to Hacks
dialog.

And fix lots of whitespace issues.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:51:56Z', 'Nightly', '1.5.698', 1000005000698);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.696/pcsx2-v1.5.0-dev-696-g21e6a34-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4796886}]', '2021-09-26T01:25:24Z', 50290266, 'https://github.com/PCSX2/archive/releases/tag/v1.5.696', 5667, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Akash
- **Full SHA** - [21e6a344a23b915dfc4fa9bae729e1e682d80a10](https://github.com/PCSX2/pcsx2/commit/21e6a344a23b915dfc4fa9bae729e1e682d80a10)
- **Authored Date** - 2016-05-01T16:33:53Z
- **Committed Date** - 2016-05-01T16:33:53Z
- **Commit Message**:
```
GSDX: Improvements to the GSDX dialog (#1284)

GSDX: Improvements to the config interface.

- GSDX: Add new logos to dialog
- GSDX: Remove all the extra null renderers
- GSDX: Changes to renderer combobox
- Sort all the renderers in ascending order. (the fact that D3D11 was
above D3D9 really annoyed me >_<)
- Properly display usage of D3D10/D3D11 on the combobox.
- Use highest available version of DX by default.
- GSDX: gray out upscaling hacks at native resolution
- GSDX-PSX: Modifications to the dialog
- Add new logos
- Remove SDL renderer from combobox since it was removed long ago.
```

### Associated PRs

- [GSDX: Improvements to the GSDX dialog - #1284](https://github.com/PCSX2/pcsx2/pull/1284)
', '2021-09-27T03:51:50Z', 'Nightly', '1.5.696', 1000005000696);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.695/pcsx2-v1.5.0-dev-695-g9cacfee-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4748695}]', '2021-09-26T01:25:24Z', 50290263, 'https://github.com/PCSX2/archive/releases/tag/v1.5.695', 5668, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [9cacfee8c7ba8e971e2c429c231e6e908e6e55d6](https://github.com/PCSX2/pcsx2/commit/9cacfee8c7ba8e971e2c429c231e6e908e6e55d6)
- **Authored Date** - 2016-05-01T12:28:22Z
- **Committed Date** - 2016-05-01T12:28:22Z
- **Commit Message**:
```
Merge pull request #1322 from PCSX2/gsdx-8b-subrt

gsdx: improve detection of channel shuffle
```

### Associated PRs

- [gsdx: improve detection of channel shuffle - #1322](https://github.com/PCSX2/pcsx2/pull/1322)
', '2021-09-27T03:51:43Z', 'Nightly', '1.5.695', 1000005000695);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.684/pcsx2-v1.5.0-dev-684-g6b5761d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4740891}]', '2021-09-26T01:25:24Z', 50290261, 'https://github.com/PCSX2/archive/releases/tag/v1.5.684', 5669, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [6b5761dfa4b9da41804095cd8686e2cd4ae74abd](https://github.com/PCSX2/pcsx2/commit/6b5761dfa4b9da41804095cd8686e2cd4ae74abd)
- **Authored Date** - 2016-05-01T08:39:19Z
- **Committed Date** - 2016-05-01T09:52:36Z
- **Commit Message**:
```
gui: Avoid out-of-bound access when sVU is disabled

The radio buttons are ifdef''d out so they don''t exist.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:51:37Z', 'Nightly', '1.5.684', 1000005000684);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.683/pcsx2-v1.5.0-dev-683-g424e7d6-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4740414}]', '2021-09-26T01:25:24Z', 50290256, 'https://github.com/PCSX2/archive/releases/tag/v1.5.683', 5670, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - FlatOutPS2
- **Full SHA** - [424e7d65e5e717c39105d8d92f5cf06059c6d869](https://github.com/PCSX2/pcsx2/commit/424e7d65e5e717c39105d8d92f5cf06059c6d869)
- **Authored Date** - 2016-04-30T20:27:22Z
- **Committed Date** - 2016-04-30T20:27:22Z
- **Commit Message**:
```
Add several XGKick hacks (#1332)

Add XGKicks for Formula One 2001-2003, World Of Outlaws and Sprint Cars
```

### Associated PRs

- [GameDB: Add several XGKick hacks - #1332](https://github.com/PCSX2/pcsx2/pull/1332)
', '2021-09-27T03:51:30Z', 'Nightly', '1.5.683', 1000005000683);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.682/pcsx2-v1.5.0-dev-682-g2160d7d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4740617}]', '2021-09-26T01:25:24Z', 50290251, 'https://github.com/PCSX2/archive/releases/tag/v1.5.682', 5671, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [2160d7da81cd163f12bc97d538a919f2c1cad679](https://github.com/PCSX2/pcsx2/commit/2160d7da81cd163f12bc97d538a919f2c1cad679)
- **Authored Date** - 2016-04-30T12:33:44Z
- **Committed Date** - 2016-04-30T12:33:44Z
- **Commit Message**:
```
Merge pull request #1330 from PCSX2/gsdx-move-crc-separate-file

Gsdx move crc separate file
```

### Associated PRs

- [Gsdx move crc separate file - #1330](https://github.com/PCSX2/pcsx2/pull/1330)
', '2021-09-27T03:51:24Z', 'Nightly', '1.5.682', 1000005000682);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.679/pcsx2-v1.5.0-dev-679-g7a5e1d4-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4742452}]', '2021-09-26T01:25:24Z', 50290248, 'https://github.com/PCSX2/archive/releases/tag/v1.5.679', 5672, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [7a5e1d4154f09e71c4fccd7c4970d635f6f39906](https://github.com/PCSX2/pcsx2/commit/7a5e1d4154f09e71c4fccd7c4970d635f6f39906)
- **Authored Date** - 2016-04-29T15:31:09Z
- **Committed Date** - 2016-04-29T15:34:17Z
- **Commit Message**:
```
gsdx ogl: allow to use a separate texture for the channel effect
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:51:17Z', 'Nightly', '1.5.679', 1000005000679);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.675/pcsx2-v1.5.0-dev-675-g35e1712-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4742798}]', '2021-09-26T01:25:24Z', 50290243, 'https://github.com/PCSX2/archive/releases/tag/v1.5.675', 5673, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [35e17127afa92c4bb2d05cd15e296db210dd82fa](https://github.com/PCSX2/pcsx2/commit/35e17127afa92c4bb2d05cd15e296db210dd82fa)
- **Authored Date** - 2016-04-28T22:32:25Z
- **Committed Date** - 2016-04-28T23:16:16Z
- **Commit Message**:
```
debugger: Use Bind instead of Connect for events
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:51:11Z', 'Nightly', '1.5.675', 1000005000675);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.671/pcsx2-v1.5.0-dev-671-g5e50694-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4741816}]', '2021-09-26T01:25:24Z', 50290238, 'https://github.com/PCSX2/archive/releases/tag/v1.5.671', 5674, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [5e5069423bf87044138a2778437fe3eec5d337e0](https://github.com/PCSX2/pcsx2/commit/5e5069423bf87044138a2778437fe3eec5d337e0)
- **Authored Date** - 2016-04-28T21:06:29Z
- **Committed Date** - 2016-04-28T21:06:29Z
- **Commit Message**:
```
Merge pull request #1321 from PCSX2/gsdx-preloadcrash

GSDX: Avoid crash when TBW == 0 - Preload data frame
```

### Associated PRs

- [GSDX: Avoid crash when TBW == 0 - Preload data frame - #1321](https://github.com/PCSX2/pcsx2/pull/1321)
', '2021-09-27T03:51:05Z', 'Nightly', '1.5.671', 1000005000671);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.669/pcsx2-v1.5.0-dev-669-gcb19451-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4743243}]', '2021-09-26T01:25:24Z', 50290232, 'https://github.com/PCSX2/archive/releases/tag/v1.5.669', 5675, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [cb194514180362e0ea1fdab2a78b489edde43c5d](https://github.com/PCSX2/pcsx2/commit/cb194514180362e0ea1fdab2a78b489edde43c5d)
- **Authored Date** - 2016-04-28T20:52:22Z
- **Committed Date** - 2016-04-28T20:56:38Z
- **Commit Message**:
```
gsdx ogl: implement RT channel fetch

Fix blending of Metal Gear Solid/KillZone (and potentially other games)

Potentially impact issue #905, #594, #914, #896
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:50:58Z', 'Nightly', '1.5.669', 1000005000669);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.665/pcsx2-v1.5.0-dev-665-g04a5784-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4743209}]', '2021-09-26T01:25:24Z', 50290231, 'https://github.com/PCSX2/archive/releases/tag/v1.5.665', 5676, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [04a578495f5c159b0904770a167f7864b1bc5072](https://github.com/PCSX2/pcsx2/commit/04a578495f5c159b0904770a167f7864b1bc5072)
- **Authored Date** - 2016-04-28T17:43:41Z
- **Committed Date** - 2016-04-28T17:46:26Z
- **Commit Message**:
```
gsdx hw: disable channel shuffle effect

Greatly reduce memory requirement for target
MGS3 at 4x: from 2680MB to 160MB

Remove a couple of (slow) draw calls
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:50:52Z', 'Nightly', '1.5.665', 1000005000665);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.662/pcsx2-v1.5.0-dev-662-g5b04f4d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4738589}]', '2021-09-26T01:25:24Z', 50290227, 'https://github.com/PCSX2/archive/releases/tag/v1.5.662', 5677, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [5b04f4dab9e1ff151079df1c61fc6e558aa77dfd](https://github.com/PCSX2/pcsx2/commit/5b04f4dab9e1ff151079df1c61fc6e558aa77dfd)
- **Authored Date** - 2016-04-28T15:13:14Z
- **Committed Date** - 2016-04-28T16:01:21Z
- **Commit Message**:
```
gsdx: add optimization note for the future
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:50:45Z', 'Nightly', '1.5.662', 1000005000662);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.660/pcsx2-v1.5.0-dev-660-gf7495c6-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4735102}]', '2021-09-26T01:25:24Z', 50290225, 'https://github.com/PCSX2/archive/releases/tag/v1.5.660', 5678, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [f7495c686768c2f60b00be081b020f322c834254](https://github.com/PCSX2/pcsx2/commit/f7495c686768c2f60b00be081b020f322c834254)
- **Authored Date** - 2016-04-27T22:13:36Z
- **Committed Date** - 2016-04-27T22:24:17Z
- **Commit Message**:
```
ConsoleLogger: Use Bind instead of Connect
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:50:38Z', 'Nightly', '1.5.660', 1000005000660);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.657/pcsx2-v1.5.0-dev-657-g5d81fa7-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4736847}]', '2021-09-26T01:25:24Z', 50290218, 'https://github.com/PCSX2/archive/releases/tag/v1.5.657', 5679, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [5d81fa70fff4c29634c323e0c3419fcf1fbf5467](https://github.com/PCSX2/pcsx2/commit/5d81fa70fff4c29634c323e0c3419fcf1fbf5467)
- **Authored Date** - 2016-04-27T19:31:55Z
- **Committed Date** - 2016-04-27T19:38:37Z
- **Commit Message**:
```
windows: Remove USBqemu from old_plugins solution

USBqemu is included in the main PCSX2_suite solution, so it doesn''t need
to be in old_plugins as well.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:50:25Z', 'Nightly', '1.5.657', 1000005000657);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.655/pcsx2-v1.5.0-dev-655-g0de8f4a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4735221}]', '2021-09-26T01:25:24Z', 50290213, 'https://github.com/PCSX2/archive/releases/tag/v1.5.655', 5680, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [0de8f4a3a6f19b6718b515d1f1d9c7c5e7248a0b](https://github.com/PCSX2/pcsx2/commit/0de8f4a3a6f19b6718b515d1f1d9c7c5e7248a0b)
- **Authored Date** - 2016-04-27T07:47:03Z
- **Committed Date** - 2016-04-27T07:59:11Z
- **Commit Message**:
```
onepad: Use Bind instead of Connect

It''s the recommended dynamic event binding method since wx2.9.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:50:19Z', 'Nightly', '1.5.655', 1000005000655);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.653/pcsx2-v1.5.0-dev-653-gab31915-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":4735286}]', '2021-09-26T01:25:24Z', 50290207, 'https://github.com/PCSX2/archive/releases/tag/v1.5.653', 5681, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [ab31915ce9c74e9d93c8ae7ec4fea76512edf869](https://github.com/PCSX2/pcsx2/commit/ab31915ce9c74e9d93c8ae7ec4fea76512edf869)
- **Authored Date** - 2016-04-27T07:52:35Z
- **Committed Date** - 2016-04-27T07:52:35Z
- **Commit Message**:
```
gsdx: glsl: fix silly typo

And regression on various games
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:50:12Z', 'Nightly', '1.5.653', 1000005000653);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.651/pcsx2-v1.5.0-dev-651-gdf70b8b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4734669}]', '2021-09-26T01:25:24Z', 50290204, 'https://github.com/PCSX2/archive/releases/tag/v1.5.651', 5682, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [df70b8bb0e7317562b37a2d802d4e5e72247adc2](https://github.com/PCSX2/pcsx2/commit/df70b8bb0e7317562b37a2d802d4e5e72247adc2)
- **Authored Date** - 2016-04-26T17:09:32Z
- **Committed Date** - 2016-04-26T17:09:32Z
- **Commit Message**:
```
gsdx: fix Q NaN value

Avoid potential undefined results
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:50:06Z', 'Nightly', '1.5.651', 1000005000651);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.650/pcsx2-v1.5.0-dev-650-g726b901-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":4733469}]', '2021-09-26T01:25:24Z', 50290203, 'https://github.com/PCSX2/archive/releases/tag/v1.5.650', 5683, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [726b901dc5d6d6a186fd5d61ae272198771c6e3c](https://github.com/PCSX2/pcsx2/commit/726b901dc5d6d6a186fd5d61ae272198771c6e3c)
- **Authored Date** - 2016-04-26T14:46:44Z
- **Committed Date** - 2016-04-26T14:46:44Z
- **Commit Message**:
```
Merge pull request #1304 from PCSX2/gsdx-faster-texture-cache

gsdx tc: reduce texture cache overhead
```

### Associated PRs

- [gsdx tc: reduce texture cache overhead - #1304](https://github.com/PCSX2/pcsx2/pull/1304)
', '2021-09-27T03:50:00Z', 'Nightly', '1.5.650', 1000005000650);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.640/pcsx2-v1.5.0-dev-640-g8ec1461-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":4734323}]', '2021-09-26T01:25:24Z', 50290198, 'https://github.com/PCSX2/archive/releases/tag/v1.5.640', 5684, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [8ec146184276694c40710549c0cf0127c523414b](https://github.com/PCSX2/pcsx2/commit/8ec146184276694c40710549c0cf0127c523414b)
- **Authored Date** - 2016-04-24T10:06:16Z
- **Committed Date** - 2016-04-24T20:14:51Z
- **Commit Message**:
```
gsdx: increase the number of texture in the pool

It could slightly increase the VRAM requirement but it will reduce texture
allocation/unallocation at start/end of frame.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:49:47Z', 'Nightly', '1.5.640', 1000005000640);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.638/pcsx2-v1.5.0-dev-638-g9d2cd84-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4732204}]', '2021-09-26T01:25:24Z', 50290192, 'https://github.com/PCSX2/archive/releases/tag/v1.5.638', 5685, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [9d2cd8490c837cf6ea3a78d01a18f1da668d30ca](https://github.com/PCSX2/pcsx2/commit/9d2cd8490c837cf6ea3a78d01a18f1da668d30ca)
- **Authored Date** - 2016-04-24T17:43:21Z
- **Committed Date** - 2016-04-24T17:43:21Z
- **Commit Message**:
```
Merge pull request #1305 from adamantike/trivial-wxfont-fix

Trivial fix on wxFont style/weight usage
```

### Associated PRs

- [Trivial fix on wxFont style/weight usage - #1305](https://github.com/PCSX2/pcsx2/pull/1305)
', '2021-09-27T03:49:34Z', 'Nightly', '1.5.638', 1000005000638);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.636/pcsx2-v1.5.0-dev-636-gda1b032-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4732297}]', '2021-09-26T01:25:24Z', 50290191, 'https://github.com/PCSX2/archive/releases/tag/v1.5.636', 5686, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [da1b0327932d61562a5d93f68d6b890ef8172631](https://github.com/PCSX2/pcsx2/commit/da1b0327932d61562a5d93f68d6b890ef8172631)
- **Authored Date** - 2016-04-24T09:13:28Z
- **Committed Date** - 2016-04-24T09:13:28Z
- **Commit Message**:
```
spu2x-linux: update GUI to support a 15 ms latency
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:49:28Z', 'Nightly', '1.5.636', 1000005000636);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.635/pcsx2-v1.5.0-dev-635-g4281b86-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4733866}]', '2021-09-26T01:25:24Z', 50290186, 'https://github.com/PCSX2/archive/releases/tag/v1.5.635', 5687, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [4281b8630bbb2cedeede52cae4118a7ee02ffefd](https://github.com/PCSX2/pcsx2/commit/4281b8630bbb2cedeede52cae4118a7ee02ffefd)
- **Authored Date** - 2016-04-24T09:08:14Z
- **Committed Date** - 2016-04-24T09:08:14Z
- **Commit Message**:
```
gsdx ogl: remove the useless shadeboost Constant Buffer
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:49:21Z', 'Nightly', '1.5.635', 1000005000635);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.633/pcsx2-v1.5.0-dev-633-gd027ed2-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4733714}]', '2021-09-26T01:25:24Z', 50290184, 'https://github.com/PCSX2/archive/releases/tag/v1.5.633', 5688, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [d027ed20922410591539133f5526307e5e0e55a9](https://github.com/PCSX2/pcsx2/commit/d027ed20922410591539133f5526307e5e0e55a9)
- **Authored Date** - 2016-04-24T08:53:12Z
- **Committed Date** - 2016-04-24T08:55:22Z
- **Commit Message**:
```
gsdx ogl: merge GSTextureFXOGL to GSDeviceOGL

First file is rather small in openGL. And it is linked to the latter.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:49:14Z', 'Nightly', '1.5.633', 1000005000633);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.630/pcsx2-v1.5.0-dev-630-g67e9559-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4732350}]', '2021-09-26T01:25:24Z', 50290181, 'https://github.com/PCSX2/archive/releases/tag/v1.5.630', 5689, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [67e955919f5ee1e480a59e0297621cb4e82c9533](https://github.com/PCSX2/pcsx2/commit/67e955919f5ee1e480a59e0297621cb4e82c9533)
- **Authored Date** - 2016-04-23T10:09:57Z
- **Committed Date** - 2016-04-23T16:29:56Z
- **Commit Message**:
```
gsdx: keep dump code enabled in dev release too
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:49:07Z', 'Nightly', '1.5.630', 1000005000630);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.627/pcsx2-v1.5.0-dev-627-g5035c8b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4734595}]', '2021-09-26T01:25:24Z', 50290175, 'https://github.com/PCSX2/archive/releases/tag/v1.5.627', 5690, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [5035c8bd480de7a0e801a7423dd02332c943c77e](https://github.com/PCSX2/pcsx2/commit/5035c8bd480de7a0e801a7423dd02332c943c77e)
- **Authored Date** - 2016-04-22T23:09:37Z
- **Committed Date** - 2016-04-23T12:57:47Z
- **Commit Message**:
```
utilities: always include wx/crt.h on Linux

The header is necessary if the wx3.0 package isn''t compiled with
wx2.8 backwards compatibility.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:48:55Z', 'Nightly', '1.5.627', 1000005000627);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.625/pcsx2-v1.5.0-dev-625-g87867be-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4733128}]', '2021-09-26T01:25:24Z', 50290169, 'https://github.com/PCSX2/archive/releases/tag/v1.5.625', 5691, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [87867beb0ee353718850957073ed38337b635d0d](https://github.com/PCSX2/pcsx2/commit/87867beb0ee353718850957073ed38337b635d0d)
- **Authored Date** - 2016-04-21T19:07:17Z
- **Committed Date** - 2016-04-21T19:07:17Z
- **Commit Message**:
```
gsdx-ogl: remove the invalidation of texture

It doesn''t help the perf and only create overhead (test done on snow engine game)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:48:48Z', 'Nightly', '1.5.625', 1000005000625);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.624/pcsx2-v1.5.0-dev-624-g3709b5a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4735277}]', '2021-09-26T01:25:24Z', 50290165, 'https://github.com/PCSX2/archive/releases/tag/v1.5.624', 5692, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [3709b5aecc765356540ac94d482e1e846c06eab9](https://github.com/PCSX2/pcsx2/commit/3709b5aecc765356540ac94d482e1e846c06eab9)
- **Authored Date** - 2016-04-21T07:13:16Z
- **Committed Date** - 2016-04-21T07:28:44Z
- **Commit Message**:
```
gsdx: add a small comment to ease code reading
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:48:41Z', 'Nightly', '1.5.624', 1000005000624);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.618/pcsx2-v1.5.0-dev-618-gcb80882-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4732430}]', '2021-09-26T01:25:24Z', 50290161, 'https://github.com/PCSX2/archive/releases/tag/v1.5.618', 5693, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [cb8088216bf60d8ae02c2ef127f564947f962fad](https://github.com/PCSX2/pcsx2/commit/cb8088216bf60d8ae02c2ef127f564947f962fad)
- **Authored Date** - 2016-04-21T07:28:30Z
- **Committed Date** - 2016-04-21T07:28:30Z
- **Commit Message**:
```
Merge pull request #1281 from PCSX2-Alpha/NTSC_saturation

GSDX: Remove some unnecessary/dubious hacks
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:48:35Z', 'Nightly', '1.5.618', 1000005000618);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.615/pcsx2-v1.5.0-dev-615-g59ef668-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4731385}]', '2021-09-26T01:25:24Z', 50290155, 'https://github.com/PCSX2/archive/releases/tag/v1.5.615', 5694, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [59ef668fd2d0d599b3667e715a102f756ac05dd3](https://github.com/PCSX2/pcsx2/commit/59ef668fd2d0d599b3667e715a102f756ac05dd3)
- **Authored Date** - 2016-04-21T07:25:36Z
- **Committed Date** - 2016-04-21T07:25:36Z
- **Commit Message**:
```
Merge pull request #1222 from PCSX2/gsdx-black-fmv

Gsdx black fmv
```

### Associated PRs

- [Gsdx black fmv - #1222](https://github.com/PCSX2/pcsx2/pull/1222)
', '2021-09-27T03:48:28Z', 'Nightly', '1.5.615', 1000005000615);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.607/pcsx2-v1.5.0-dev-607-g8b247bd-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4743237}]', '2021-09-26T01:25:24Z', 50290149, 'https://github.com/PCSX2/archive/releases/tag/v1.5.607', 5695, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [8b247bde35ec8f5002fe31188f57477622cf56be](https://github.com/PCSX2/pcsx2/commit/8b247bde35ec8f5002fe31188f57477622cf56be)
- **Authored Date** - 2016-04-20T08:05:32Z
- **Committed Date** - 2016-04-20T08:05:32Z
- **Commit Message**:
```
Merge pull request #1301 from clbr/master

textureSW: fix Map with offset
```

### Associated PRs

- [textureSW: fix Map with offset - #1301](https://github.com/PCSX2/pcsx2/pull/1301)
', '2021-09-27T03:48:16Z', 'Nightly', '1.5.607', 1000005000607);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.605/pcsx2-v1.5.0-dev-605-g943e000-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4745510}]', '2021-09-26T01:25:24Z', 50290147, 'https://github.com/PCSX2/archive/releases/tag/v1.5.605', 5696, '2023-11-21T04:45:14.639Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [943e000c417d53ffde29d48f99bc1ba7f7ea33bc](https://github.com/PCSX2/pcsx2/commit/943e000c417d53ffde29d48f99bc1ba7f7ea33bc)
- **Authored Date** - 2016-04-18T18:54:25Z
- **Committed Date** - 2016-04-18T18:54:25Z
- **Commit Message**:
```
Merge pull request #1299 from PCSX2/gcc-6

x86emitter: gcc 6 compilation fix
```

### Associated PRs

- [x86emitter: gcc 6 compilation fix - #1299](https://github.com/PCSX2/pcsx2/pull/1299)
', '2021-09-27T03:48:09Z', 'Nightly', '1.5.605', 1000005000605);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.603/pcsx2-v1.5.0-dev-603-g5b68415-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4744484}]', '2021-09-26T01:25:24Z', 50290144, 'https://github.com/PCSX2/archive/releases/tag/v1.5.603', 5697, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [5b684151732206e5d76da23779222cb8cf1f13d5](https://github.com/PCSX2/pcsx2/commit/5b684151732206e5d76da23779222cb8cf1f13d5)
- **Authored Date** - 2016-04-17T15:14:21Z
- **Committed Date** - 2016-04-17T15:14:51Z
- **Commit Message**:
```
cmake: add an alternate wx-config path for Fedora 24

Fix #1296
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:48:02Z', 'Nightly', '1.5.603', 1000005000603);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.602/pcsx2-v1.5.0-dev-602-g0f22693-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4742865}]', '2021-09-26T01:25:24Z', 50290140, 'https://github.com/PCSX2/archive/releases/tag/v1.5.602', 5698, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Catarax
- **Full SHA** - [0f226939aac0a37bbd53f651612ef420af3ad35c](https://github.com/PCSX2/pcsx2/commit/0f226939aac0a37bbd53f651612ef420af3ad35c)
- **Authored Date** - 2016-04-14T15:53:33Z
- **Committed Date** - 2016-04-14T15:53:33Z
- **Commit Message**:
```
GameDB: Burnout 2 Graphics Fix (Bright Lights in Cars) (#1293)

Remove bright lights in cars for Burnout 2 (Demo/Japanese/Second PAL release)
```

### Associated PRs

- [GameDB: Burnout 2 Graphics Fix (Bright Lights in Cars) - #1293](https://github.com/PCSX2/pcsx2/pull/1293)
', '2021-09-27T03:47:55Z', 'Nightly', '1.5.602', 1000005000602);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.601/pcsx2-v1.5.0-dev-601-g25fb54e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4745993}]', '2021-09-26T01:25:24Z', 50290136, 'https://github.com/PCSX2/archive/releases/tag/v1.5.601', 5699, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [25fb54e9595ff3e84572fb514037218bdc45d998](https://github.com/PCSX2/pcsx2/commit/25fb54e9595ff3e84572fb514037218bdc45d998)
- **Authored Date** - 2016-04-14T14:20:55Z
- **Committed Date** - 2016-04-14T14:20:55Z
- **Commit Message**:
```
GameDB: Automatic VU Rounding to Nearest on "Gun" game. Fixes #43
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:47:49Z', 'Nightly', '1.5.601', 1000005000601);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.600/pcsx2-v1.5.0-dev-600-gdcb6767-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":16,"downloadSizeBytes":4747052}]', '2021-09-26T01:25:24Z', 50290133, 'https://github.com/PCSX2/archive/releases/tag/v1.5.600', 5700, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [dcb676765ebd2be335c13937c0b7000fd9371b16](https://github.com/PCSX2/pcsx2/commit/dcb676765ebd2be335c13937c0b7000fd9371b16)
- **Authored Date** - 2016-04-14T10:00:58Z
- **Committed Date** - 2016-04-14T10:00:58Z
- **Commit Message**:
```
GSdx: Clean up some warning under windows (#1289)
```

### Associated PRs

- [gsdx: Clean up some warning under windows - #1289](https://github.com/PCSX2/pcsx2/pull/1289)
', '2021-09-27T03:47:43Z', 'Nightly', '1.5.600', 1000005000600);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.599/pcsx2-v1.5.0-dev-599-g2e567d6-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4738203}]', '2021-09-26T01:25:24Z', 50290126, 'https://github.com/PCSX2/archive/releases/tag/v1.5.599', 5701, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [2e567d6d558d3d8ae70f1e16d7640d5d86cfdd3e](https://github.com/PCSX2/pcsx2/commit/2e567d6d558d3d8ae70f1e16d7640d5d86cfdd3e)
- **Authored Date** - 2016-04-14T08:19:18Z
- **Committed Date** - 2016-04-14T08:19:18Z
- **Commit Message**:
```
gsdx ogl: update comment

something to test in the future
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:47:30Z', 'Nightly', '1.5.599', 1000005000599);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.598/pcsx2-v1.5.0-dev-598-gd129aed-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4741100}]', '2021-09-26T01:25:24Z', 50290122, 'https://github.com/PCSX2/archive/releases/tag/v1.5.598', 5702, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [d129aedfe85b29788a7b857082e8b8b69e328824](https://github.com/PCSX2/pcsx2/commit/d129aedfe85b29788a7b857082e8b8b69e328824)
- **Authored Date** - 2016-04-13T11:52:11Z
- **Committed Date** - 2016-04-14T08:18:43Z
- **Commit Message**:
```
GSdx:vector: add sllv32 and srlv32 for 128 bits op

(variable shift)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:47:24Z', 'Nightly', '1.5.598', 1000005000598);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.597/pcsx2-v1.5.0-dev-597-g5035e74-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4740257}]', '2021-09-26T01:25:24Z', 50290120, 'https://github.com/PCSX2/archive/releases/tag/v1.5.597', 5703, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [5035e7417d3f1b96cc0716fa4ab9f8d2a665accd](https://github.com/PCSX2/pcsx2/commit/5035e7417d3f1b96cc0716fa4ab9f8d2a665accd)
- **Authored Date** - 2016-04-13T22:21:56Z
- **Committed Date** - 2016-04-13T22:21:56Z
- **Commit Message**:
```
Merge pull request #1239 from FlatOutPS2/master

Remove cheats file from redundant folder
```

### Associated PRs

- [Remove cheats file from redundant folder - #1239](https://github.com/PCSX2/pcsx2/pull/1239)
', '2021-09-27T03:47:17Z', 'Nightly', '1.5.597', 1000005000597);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.595/pcsx2-v1.5.0-dev-595-g2c02094-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4736902}]', '2021-09-26T01:25:24Z', 50290118, 'https://github.com/PCSX2/archive/releases/tag/v1.5.595', 5704, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [2c02094281931fe0cb9d98992b67382c0caa062c](https://github.com/PCSX2/pcsx2/commit/2c02094281931fe0cb9d98992b67382c0caa062c)
- **Authored Date** - 2016-04-12T22:42:27Z
- **Committed Date** - 2016-04-12T22:42:27Z
- **Commit Message**:
```
Merge pull request #1290 from turtleli/remove-nulls

windows: Remove GSNull, PADNull, and CDVDNull from VS solution
```

### Associated PRs

- [windows: Remove GSNull, PADNull, and CDVDNull from VS solution - #1290](https://github.com/PCSX2/pcsx2/pull/1290)
', '2021-09-27T03:47:11Z', 'Nightly', '1.5.595', 1000005000595);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.593/pcsx2-v1.5.0-dev-593-g8a7184b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4801969}]', '2021-09-26T01:25:24Z', 50290117, 'https://github.com/PCSX2/archive/releases/tag/v1.5.593', 5705, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [8a7184be3f9f98842fc3b80fd3b6f72cf12bc5d0](https://github.com/PCSX2/pcsx2/commit/8a7184be3f9f98842fc3b80fd3b6f72cf12bc5d0)
- **Authored Date** - 2016-04-12T09:36:24Z
- **Committed Date** - 2016-04-12T09:36:24Z
- **Commit Message**:
```
gsdx: fix hack logic
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:47:04Z', 'Nightly', '1.5.593', 1000005000593);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.592/pcsx2-v1.5.0-dev-592-g6a09fa5-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4801731}]', '2021-09-26T01:25:24Z', 50290114, 'https://github.com/PCSX2/archive/releases/tag/v1.5.592', 5706, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [6a09fa56fb4a90381062b13a28a49126cc221e37](https://github.com/PCSX2/pcsx2/commit/6a09fa56fb4a90381062b13a28a49126cc221e37)
- **Authored Date** - 2016-04-11T20:41:19Z
- **Committed Date** - 2016-04-11T20:41:19Z
- **Commit Message**:
```
gsdx: disable nocturne CRC hack

Yeah one less !
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:46:58Z', 'Nightly', '1.5.592', 1000005000592);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.591/pcsx2-v1.5.0-dev-591-g4611264-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4804088}]', '2021-09-26T01:25:24Z', 50290112, 'https://github.com/PCSX2/archive/releases/tag/v1.5.591', 5707, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [4611264ce37228abc47dccf6f0029414ca9412e2](https://github.com/PCSX2/pcsx2/commit/4611264ce37228abc47dccf6f0029414ca9412e2)
- **Authored Date** - 2016-04-11T14:02:57Z
- **Committed Date** - 2016-04-11T14:04:04Z
- **Commit Message**:
```
gsdx: add CRC hack for Nocturne PAL

Reduce depth transfer to the real size of the game. Otherwise
we need to handle a mix of color/depth transfer.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:46:51Z', 'Nightly', '1.5.591', 1000005000591);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.590/pcsx2-v1.5.0-dev-590-g00aa07a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":4802523}]', '2021-09-26T01:25:24Z', 50290108, 'https://github.com/PCSX2/archive/releases/tag/v1.5.590', 5708, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [00aa07ad974559fdc23c4637113fc2940cf3815c](https://github.com/PCSX2/pcsx2/commit/00aa07ad974559fdc23c4637113fc2940cf3815c)
- **Authored Date** - 2016-04-11T13:29:01Z
- **Committed Date** - 2016-04-11T13:29:22Z
- **Commit Message**:
```
GameDB: Remove IPU hack for Klonoa 2 (J)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:46:45Z', 'Nightly', '1.5.590', 1000005000590);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.589/pcsx2-v1.5.0-dev-589-g22a40b6-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4802434}]', '2021-09-26T01:25:24Z', 50290103, 'https://github.com/PCSX2/archive/releases/tag/v1.5.589', 5709, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [22a40b65ae96f8840ada246f1d45a3801cd61ea4](https://github.com/PCSX2/pcsx2/commit/22a40b65ae96f8840ada246f1d45a3801cd61ea4)
- **Authored Date** - 2016-04-11T10:20:07Z
- **Committed Date** - 2016-04-11T10:45:11Z
- **Commit Message**:
```
gsdx-ogl: always use 1 for GL_UNPACK_ALIGNMENT

Avoid a gl function call for each texture uploads
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:46:39Z', 'Nightly', '1.5.589', 1000005000589);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.588/pcsx2-v1.5.0-dev-588-gfdae698-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":4804105}]', '2021-09-26T01:25:24Z', 50290101, 'https://github.com/PCSX2/archive/releases/tag/v1.5.588', 5710, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [fdae698f07ed1f15ae253f44da86c1665a0b141e](https://github.com/PCSX2/pcsx2/commit/fdae698f07ed1f15ae253f44da86c1665a0b141e)
- **Authored Date** - 2016-04-11T00:14:42Z
- **Committed Date** - 2016-04-11T00:15:07Z
- **Commit Message**:
```
SPU2-X: Correct project settings for devel profile. Fixes #1288
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:46:32Z', 'Nightly', '1.5.588', 1000005000588);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.587/pcsx2-v1.5.0-dev-587-gd158d4d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4803297}]', '2021-09-26T01:25:24Z', 50290099, 'https://github.com/PCSX2/archive/releases/tag/v1.5.587', 5711, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [d158d4de51e6c814a26048ae986770f34593273c](https://github.com/PCSX2/pcsx2/commit/d158d4de51e6c814a26048ae986770f34593273c)
- **Authored Date** - 2016-04-10T22:57:06Z
- **Committed Date** - 2016-04-10T23:22:31Z
- **Commit Message**:
```
windows: Move baseclasses to a separate project

It saves the buildbots from needlessly recompiling the files for each GSdx
configuration.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:46:26Z', 'Nightly', '1.5.587', 1000005000587);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.586/pcsx2-v1.5.0-dev-586-g847b579-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":4818730}]', '2021-09-26T01:25:24Z', 50290096, 'https://github.com/PCSX2/archive/releases/tag/v1.5.586', 5712, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [847b57907e627149c2305a5904d88b89469290e1](https://github.com/PCSX2/pcsx2/commit/847b57907e627149c2305a5904d88b89469290e1)
- **Authored Date** - 2016-04-10T15:30:49Z
- **Committed Date** - 2016-04-10T15:30:49Z
- **Commit Message**:
```
Revert "gsdx-ogl: add a new hack to force anisotropic filtering"

This reverts commit 53690cf9d06b8e1883bfdb487ad837f1d98b0a21.

Quoting user:

 For aliasing, the option allow of reduce a little but always very
 visible compared with DX11 even with anisotropic OFF, , furthermore
 many textures bug added with option activated (predictable but not see
 on DX11 with anisotropic ON).

TL;DR doesn''t worth it.

Note: it seem to work on DX because DX uses HW texturing in clamp region
mode (and others invalid case). OpenGL uses SW texturing to ensure accuracy
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:46:19Z', 'Nightly', '1.5.586', 1000005000586);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.581/pcsx2-v1.5.0-dev-581-g53690cf-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":8,"downloadSizeBytes":4814890}]', '2021-09-26T01:25:24Z', 50290095, 'https://github.com/PCSX2/archive/releases/tag/v1.5.581', 5713, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [53690cf9d06b8e1883bfdb487ad837f1d98b0a21](https://github.com/PCSX2/pcsx2/commit/53690cf9d06b8e1883bfdb487ad837f1d98b0a21)
- **Authored Date** - 2016-04-10T11:48:05Z
- **Committed Date** - 2016-04-10T11:53:17Z
- **Commit Message**:
```
gsdx-ogl: add a new hack to force anisotropic filtering

By default, anisotropic filtering was disabled when textures aren''t countinuous.
This hack allows to force it. It can help to reduce aliasing but it would create
unexpected effect on texture boundaries.

Again, someone ought to add the option on Windows too
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:46:13Z', 'Nightly', '1.5.581', 1000005000581);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.579/pcsx2-v1.5.0-dev-579-g12443da-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4814798}]', '2021-09-26T01:25:24Z', 50290090, 'https://github.com/PCSX2/archive/releases/tag/v1.5.579', 5714, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [12443da00cdd6ab54744cfe58723bd0c30e07f84](https://github.com/PCSX2/pcsx2/commit/12443da00cdd6ab54744cfe58723bd0c30e07f84)
- **Authored Date** - 2016-04-10T09:27:56Z
- **Committed Date** - 2016-04-10T09:31:40Z
- **Commit Message**:
```
GSdx ogl: ouch the typo exp != exp2

Fix some rounding issue on depth effect (shadow in Dot hack games)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:46:00Z', 'Nightly', '1.5.579', 1000005000579);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.574/pcsx2-v1.5.0-dev-574-gfb97de7-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":8,"downloadSizeBytes":4816744}]', '2021-09-26T01:25:24Z', 50290087, 'https://github.com/PCSX2/archive/releases/tag/v1.5.574', 5715, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [fb97de7f7981550406d7133ec897093d0194b5c8](https://github.com/PCSX2/pcsx2/commit/fb97de7f7981550406d7133ec897093d0194b5c8)
- **Authored Date** - 2016-04-09T18:39:54Z
- **Committed Date** - 2016-04-09T18:56:23Z
- **Commit Message**:
```
gsdx:windows: Fix crash on psx side of plugin

I forgot it had a psx emu interface.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:45:53Z', 'Nightly', '1.5.574', 1000005000574);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.573/pcsx2-v1.5.0-dev-573-g23289c0-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4816721}]', '2021-09-26T01:25:24Z', 50290083, 'https://github.com/PCSX2/archive/releases/tag/v1.5.573', 5716, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [23289c09bb8b75f4e067e17cb7cb424a431df700](https://github.com/PCSX2/pcsx2/commit/23289c09bb8b75f4e067e17cb7cb424a431df700)
- **Authored Date** - 2016-04-09T15:28:09Z
- **Committed Date** - 2016-04-09T15:28:09Z
- **Commit Message**:
```
Merge pull request #1285 from PCSX2-Alpha/klonoa2

GameDB: Remove IPU hack for klonoa 2
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:45:47Z', 'Nightly', '1.5.573', 1000005000573);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.571/pcsx2-v1.5.0-dev-571-g5de1600-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4818790}]', '2021-09-26T01:25:24Z', 50290079, 'https://github.com/PCSX2/archive/releases/tag/v1.5.571', 5717, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [5de16001e26747740b403b3c7175899d1ce657ff](https://github.com/PCSX2/pcsx2/commit/5de16001e26747740b403b3c7175899d1ce657ff)
- **Authored Date** - 2016-04-07T22:38:23Z
- **Committed Date** - 2016-04-07T22:38:23Z
- **Commit Message**:
```
Merge pull request #1273 from PCSX2-Alpha/Willkuer_suggestion

Always show number of loaded widescreen hacks/cheats in console title
if the respective options are enabled (even if none are loaded).

Always print the number of loaded widescreen hacks to the console if
the option is enabled (even if none are loaded).
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:45:41Z', 'Nightly', '1.5.571', 1000005000571);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.569/pcsx2-v1.5.0-dev-569-gb9e8384-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4816826}]', '2021-09-26T01:25:24Z', 50290071, 'https://github.com/PCSX2/archive/releases/tag/v1.5.569', 5718, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [b9e8384c11f1b66ddad0023596e19427cba92502](https://github.com/PCSX2/pcsx2/commit/b9e8384c11f1b66ddad0023596e19427cba92502)
- **Authored Date** - 2016-04-07T20:29:35Z
- **Committed Date** - 2016-04-07T20:29:35Z
- **Commit Message**:
```
gsdx-ogl: move the mandatory extension into mandatory section
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:45:28Z', 'Nightly', '1.5.569', 1000005000569);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.561/pcsx2-v1.5.0-dev-561-g1208dbe-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4806604}]', '2021-09-26T01:25:24Z', 50290067, 'https://github.com/PCSX2/archive/releases/tag/v1.5.561', 5719, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [1208dbe8c7b3171163bf448edc37cae8ce3a6a0b](https://github.com/PCSX2/pcsx2/commit/1208dbe8c7b3171163bf448edc37cae8ce3a6a0b)
- **Authored Date** - 2016-04-07T19:46:42Z
- **Committed Date** - 2016-04-07T19:46:42Z
- **Commit Message**:
```
cmake: add an option to build the new legacy GSdx plugin

+ bump the new one to 1.1.0 (to ease reporting)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:45:22Z', 'Nightly', '1.5.561', 1000005000561);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.559/pcsx2-v1.5.0-dev-559-g8ccdc05-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4807804}]', '2021-09-26T01:25:24Z', 50290063, 'https://github.com/PCSX2/archive/releases/tag/v1.5.559', 5720, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [8ccdc05c0882a9eaa2c80abb25072d1a5ea15baa](https://github.com/PCSX2/pcsx2/commit/8ccdc05c0882a9eaa2c80abb25072d1a5ea15baa)
- **Authored Date** - 2016-04-07T19:24:46Z
- **Committed Date** - 2016-04-07T19:24:46Z
- **Commit Message**:
```
Merge pull request #1217 from PCSX2-Alpha/CRTC_option

GSDX : Add an option for CRTC size and some other video mode stuffs
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:45:15Z', 'Nightly', '1.5.559', 1000005000559);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.555/pcsx2-v1.5.0-dev-555-g17886a9-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":10,"downloadSizeBytes":4807414}]', '2021-09-26T01:25:24Z', 50290060, 'https://github.com/PCSX2/archive/releases/tag/v1.5.555', 5721, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [17886a9808620630316c6e2c6694fd65fdc29a7f](https://github.com/PCSX2/pcsx2/commit/17886a9808620630316c6e2c6694fd65fdc29a7f)
- **Authored Date** - 2016-04-07T17:28:22Z
- **Committed Date** - 2016-04-07T17:29:46Z
- **Commit Message**:
```
gsdx-ogl: allow some accurate date when GL_ARB_shader_image_load_store isn''t supported

Close #1282
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:45:09Z', 'Nightly', '1.5.555', 1000005000555);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.554/pcsx2-v1.5.0-dev-554-g69a84a2-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4807684}]', '2021-09-26T01:25:24Z', 50290055, 'https://github.com/PCSX2/archive/releases/tag/v1.5.554', 5722, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [69a84a27820ae77e5682ae840f0145abc8355f37](https://github.com/PCSX2/pcsx2/commit/69a84a27820ae77e5682ae840f0145abc8355f37)
- **Authored Date** - 2016-04-07T17:17:11Z
- **Committed Date** - 2016-04-07T17:18:36Z
- **Commit Message**:
```
gsdx:windows: Don''t call GSshutdown in GSconfigure

Fixes an issue with the D3D backends crashing if the configure dialog
is accessed and ok is pressed. The D3Dcompiler dll is freed and a null
pointer is dereferenced.

It might break gsdxgui but GSshutdown really should not be called unless
GSdx is shutting down. GSDumpGUI on Windows provides the same (or
better) functionality.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:45:03Z', 'Nightly', '1.5.554', 1000005000554);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.553/pcsx2-v1.5.0-dev-553-g5736b5e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4807189}]', '2021-09-26T01:25:24Z', 50290053, 'https://github.com/PCSX2/archive/releases/tag/v1.5.553', 5723, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [5736b5e9ebfc5bc92580cf0a030fd442723b219c](https://github.com/PCSX2/pcsx2/commit/5736b5e9ebfc5bc92580cf0a030fd442723b219c)
- **Authored Date** - 2016-04-07T07:25:43Z
- **Committed Date** - 2016-04-07T07:36:22Z
- **Commit Message**:
```
debugger: properly init DisassemblyLineInfo

Avoid conditinal check on uninitialized value (reported by Valgrind)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:44:56Z', 'Nightly', '1.5.553', 1000005000553);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.552/pcsx2-v1.5.0-dev-552-g0ab7b63-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":8,"downloadSizeBytes":4807394}]', '2021-09-26T01:25:24Z', 50290049, 'https://github.com/PCSX2/archive/releases/tag/v1.5.552', 5724, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [0ab7b6340d3d0eea7123748adb9d71a26d78703f](https://github.com/PCSX2/pcsx2/commit/0ab7b6340d3d0eea7123748adb9d71a26d78703f)
- **Authored Date** - 2016-04-06T22:59:36Z
- **Committed Date** - 2016-04-06T22:59:36Z
- **Commit Message**:
```
Merge pull request #1275 from AdmiralCurtiss/memcard-plugin-switch-filter-reset

Move folder memcard filter management into the actual folder memcard class to fix #1179 and similar.
```

### Associated PRs

- [Move folder memcard filter management into the actual folder memcard class to fix #1179 and similar. - #1275](https://github.com/PCSX2/pcsx2/pull/1275)
', '2021-09-27T03:44:50Z', 'Nightly', '1.5.552', 1000005000552);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.549/pcsx2-v1.5.0-dev-549-ge16b367-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4807632}]', '2021-09-26T01:25:24Z', 50290047, 'https://github.com/PCSX2/archive/releases/tag/v1.5.549', 5725, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [e16b367e6e19aaa2968553c7b4e7fd6e92d9616d](https://github.com/PCSX2/pcsx2/commit/e16b367e6e19aaa2968553c7b4e7fd6e92d9616d)
- **Authored Date** - 2016-04-06T18:38:31Z
- **Committed Date** - 2016-04-06T18:52:59Z
- **Commit Message**:
```
windows: Workaround weird LoadLibraryEx failures

For some reason some Windows 7 systems (most are unaffected) cannot cope
with LoadLibraryEx and return error code 87 - "The parameter is
incorrect".

Switch to using LoadLibrary instead for any case where Windows 7 is
expected to successfully load the requested dll. Potentially Windows
Vista is also affected.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:44:43Z', 'Nightly', '1.5.549', 1000005000549);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.548/pcsx2-v1.5.0-dev-548-gda95770-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4808593}]', '2021-09-26T01:25:24Z', 50290043, 'https://github.com/PCSX2/archive/releases/tag/v1.5.548', 5726, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [da9577076cb5c52c762c07290cbcfd4e9a388096](https://github.com/PCSX2/pcsx2/commit/da9577076cb5c52c762c07290cbcfd4e9a388096)
- **Authored Date** - 2016-04-06T10:20:16Z
- **Committed Date** - 2016-04-06T10:20:16Z
- **Commit Message**:
```
Merge pull request #1278 from PCSX2/gsdx-EE-read-depth-support

gsdx ogl: allow to read the depth buffer
```

### Associated PRs

- [gsdx ogl: allow to read the depth buffer - #1278](https://github.com/PCSX2/pcsx2/pull/1278)
', '2021-09-27T03:44:37Z', 'Nightly', '1.5.548', 1000005000548);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.546/pcsx2-v1.5.0-dev-546-gb8a023d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4806001}]', '2021-09-26T01:25:24Z', 50290042, 'https://github.com/PCSX2/archive/releases/tag/v1.5.546', 5727, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [b8a023d158cab018f95df5d6fa23958f72087650](https://github.com/PCSX2/pcsx2/commit/b8a023d158cab018f95df5d6fa23958f72087650)
- **Authored Date** - 2016-04-04T22:01:43Z
- **Committed Date** - 2016-04-04T22:01:43Z
- **Commit Message**:
```
gsdx ogl: mark OGL object as final

Give the compiler more devirtualization hint
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:44:30Z', 'Nightly', '1.5.546', 1000005000546);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.544/pcsx2-v1.5.0-dev-544-gcb279ef-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4807813}]', '2021-09-26T01:25:24Z', 50290037, 'https://github.com/PCSX2/archive/releases/tag/v1.5.544', 5728, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [cb279ef3218d994d8c9646a2a19bc7198374b458](https://github.com/PCSX2/pcsx2/commit/cb279ef3218d994d8c9646a2a19bc7198374b458)
- **Authored Date** - 2016-04-04T21:08:46Z
- **Committed Date** - 2016-04-04T21:12:31Z
- **Commit Message**:
```
gsdx ogl: help compiler to devirtualize
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:44:24Z', 'Nightly', '1.5.544', 1000005000544);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.540/pcsx2-v1.5.0-dev-540-g00643db-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4818422}]', '2021-09-26T01:25:24Z', 50290035, 'https://github.com/PCSX2/archive/releases/tag/v1.5.540', 5729, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [00643dbdfb6594064aa82531e374a5921d7c3a7b](https://github.com/PCSX2/pcsx2/commit/00643dbdfb6594064aa82531e374a5921d7c3a7b)
- **Authored Date** - 2016-04-03T09:17:02Z
- **Committed Date** - 2016-04-03T09:22:11Z
- **Commit Message**:
```
gsdx tc: report unsupported depth read path

Help to debug depth issue  (aka lighting effects pass through wall)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:44:18Z', 'Nightly', '1.5.540', 1000005000540);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.539/pcsx2-v1.5.0-dev-539-gee08a6f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4819375}]', '2021-09-26T01:25:24Z', 50290032, 'https://github.com/PCSX2/archive/releases/tag/v1.5.539', 5730, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [ee08a6fc535f58dfe56935d4e3c82baa5a33ec0c](https://github.com/PCSX2/pcsx2/commit/ee08a6fc535f58dfe56935d4e3c82baa5a33ec0c)
- **Authored Date** - 2016-04-03T09:20:07Z
- **Committed Date** - 2016-04-03T09:20:07Z
- **Commit Message**:
```
Merge pull request #1270 from PCSX2/monolithic-build

Monolithic build
```

### Associated PRs

- [Monolithic build - #1270](https://github.com/PCSX2/pcsx2/pull/1270)
', '2021-09-27T03:44:11Z', 'Nightly', '1.5.539', 1000005000539);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.521/pcsx2-v1.5.0-dev-521-g7736c90-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4819674}]', '2021-09-26T01:25:24Z', 50290031, 'https://github.com/PCSX2/archive/releases/tag/v1.5.521', 5731, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [7736c904570442c7923a2359bc62a4f978474d03](https://github.com/PCSX2/pcsx2/commit/7736c904570442c7923a2359bc62a4f978474d03)
- **Authored Date** - 2016-04-02T11:10:46Z
- **Committed Date** - 2016-04-02T11:17:52Z
- **Commit Message**:
```
gsdx:windows: Fix Windows 7 compile

Somehow D3D_COMPILE_STANDARD_FILE_INCLUDE isn''t defined, so the correct
headers aren''t being used.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:44:05Z', 'Nightly', '1.5.521', 1000005000521);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.512/pcsx2-v1.5.0-dev-512-g7f3f6e9-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":9,"downloadSizeBytes":4818171}]', '2021-09-26T01:25:24Z', 50290029, 'https://github.com/PCSX2/archive/releases/tag/v1.5.512', 5732, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [7f3f6e96d895546c193c7a5c2a0b6a87dbca26dd](https://github.com/PCSX2/pcsx2/commit/7f3f6e96d895546c193c7a5c2a0b6a87dbca26dd)
- **Authored Date** - 2016-03-29T22:51:17Z
- **Committed Date** - 2016-03-29T22:51:17Z
- **Commit Message**:
```
cdvdgigaherz: Use Windows SDK headers

The rosddk headers are no longer necessary and have been removed.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:43:58Z', 'Nightly', '1.5.512', 1000005000512);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.511/pcsx2-v1.5.0-dev-511-gf1b3d7d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4820834}]', '2021-09-26T01:25:24Z', 50290027, 'https://github.com/PCSX2/archive/releases/tag/v1.5.511', 5733, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [f1b3d7d036b01375b9ed59f84eecadaa95a8f9fc](https://github.com/PCSX2/pcsx2/commit/f1b3d7d036b01375b9ed59f84eecadaa95a8f9fc)
- **Authored Date** - 2016-03-29T09:08:00Z
- **Committed Date** - 2016-03-29T09:08:00Z
- **Commit Message**:
```
Merge pull request #1200 from hoholee12/master

GameDB: Default to Positive round mode for Ed, Edd, ''n Eddy & 	GameDB: SLES-52895 and SLUS-20904 are same, and patch works.
```

### Associated PRs

- [GameDB: Default to Positive round mode for Ed, Edd, ''n Eddy & 	GameDB: SLES-52895 and SLUS-20904 are same, and patch works. - #1200](https://github.com/PCSX2/pcsx2/pull/1200)
', '2021-09-27T03:43:52Z', 'Nightly', '1.5.511', 1000005000511);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.507/pcsx2-v1.5.0-dev-507-gde24ce0-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4818941}]', '2021-09-26T01:25:24Z', 50290023, 'https://github.com/PCSX2/archive/releases/tag/v1.5.507', 5734, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [de24ce0a8f6900405e92932d03d7f165d2f5b66b](https://github.com/PCSX2/pcsx2/commit/de24ce0a8f6900405e92932d03d7f165d2f5b66b)
- **Authored Date** - 2016-03-28T16:03:08Z
- **Committed Date** - 2016-03-28T16:10:39Z
- **Commit Message**:
```
x86emitter: miss comas here
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:43:45Z', 'Nightly', '1.5.507', 1000005000507);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.506/pcsx2-v1.5.0-dev-506-gcb29585-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4817275}]', '2021-09-26T01:25:24Z', 50290020, 'https://github.com/PCSX2/archive/releases/tag/v1.5.506', 5735, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [cb29585e84e35fd61965a694146e93e092aefb07](https://github.com/PCSX2/pcsx2/commit/cb29585e84e35fd61965a694146e93e092aefb07)
- **Authored Date** - 2016-03-28T12:05:02Z
- **Committed Date** - 2016-03-28T12:05:02Z
- **Commit Message**:
```
Merge pull request #1254 from turtleli/isoreader-layer1

cdvd:iso: Use Primary Volume Descriptor to find DVD layer break
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:43:39Z', 'Nightly', '1.5.506', 1000005000506);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.504/pcsx2-v1.5.0-dev-504-gf6ee945-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4817324}]', '2021-09-26T01:25:24Z', 50290018, 'https://github.com/PCSX2/archive/releases/tag/v1.5.504', 5736, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [f6ee94589ffe86ff61d72cf33a425fdf3bc93d4d](https://github.com/PCSX2/pcsx2/commit/f6ee94589ffe86ff61d72cf33a425fdf3bc93d4d)
- **Authored Date** - 2016-03-28T08:43:34Z
- **Committed Date** - 2016-03-28T08:47:42Z
- **Commit Message**:
```
gsdx hw: OI_GSMemClear supports various frame formats

Could help #1267
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:43:33Z', 'Nightly', '1.5.504', 1000005000504);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.503/pcsx2-v1.5.0-dev-503-g587c0ea-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":16,"downloadSizeBytes":4815597}]', '2021-09-26T01:25:24Z', 50290014, 'https://github.com/PCSX2/archive/releases/tag/v1.5.503', 5737, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [587c0ea339bd7798895311d93d240d7802d2840b](https://github.com/PCSX2/pcsx2/commit/587c0ea339bd7798895311d93d240d7802d2840b)
- **Authored Date** - 2016-03-28T08:46:58Z
- **Committed Date** - 2016-03-28T08:46:58Z
- **Commit Message**:
```
Merge pull request #1237 from turtleli/xinput

lilypad|xpad: Remove DirectX SDK dependency, support both XInput 1.3 and 1.4
```

### Associated PRs

- [lilypad, xpad: Remove DirectX SDK dependency, support both XInput 1.3 and 1.4 - #1237](https://github.com/PCSX2/pcsx2/pull/1237)
', '2021-09-27T03:43:26Z', 'Nightly', '1.5.503', 1000005000503);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.498/pcsx2-v1.5.0-dev-498-ga99750a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":7,"downloadSizeBytes":4817756}]', '2021-09-26T01:25:24Z', 50290012, 'https://github.com/PCSX2/archive/releases/tag/v1.5.498', 5738, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [a99750ae8761ad0c8a69c547f2bf0560537367a9](https://github.com/PCSX2/pcsx2/commit/a99750ae8761ad0c8a69c547f2bf0560537367a9)
- **Authored Date** - 2016-03-26T10:27:31Z
- **Committed Date** - 2016-03-26T10:28:28Z
- **Commit Message**:
```
gsdx hw: only enable OI_GsMemClear when both depth/alpha test are disabled

Fix #1262
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:43:13Z', 'Nightly', '1.5.498', 1000005000498);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.497/pcsx2-v1.5.0-dev-497-g181d8f5-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4816669}]', '2021-09-26T01:25:24Z', 50290009, 'https://github.com/PCSX2/archive/releases/tag/v1.5.497', 5739, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [181d8f52d58a5a2a1d4c9663fcab9be96609c6de](https://github.com/PCSX2/pcsx2/commit/181d8f52d58a5a2a1d4c9663fcab9be96609c6de)
- **Authored Date** - 2016-03-25T17:12:18Z
- **Committed Date** - 2016-03-25T17:12:18Z
- **Commit Message**:
```
Merge pull request #1261 from Catarax/master

GameDB: Oni (PAL-F) Black Screen Fix & Missing Oni PAL Entries
```

### Associated PRs

- [GameDB: Oni (PAL-F) Black Screen Fix & Missing Oni PAL Entries - #1261](https://github.com/PCSX2/pcsx2/pull/1261)
', '2021-09-27T03:43:07Z', 'Nightly', '1.5.497', 1000005000497);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.495/pcsx2-v1.5.0-dev-495-g261ef9a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4816397}]', '2021-09-26T01:25:24Z', 50290008, 'https://github.com/PCSX2/archive/releases/tag/v1.5.495', 5740, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [261ef9ab6a07a40242b22ff2c8112c07be8cd4aa](https://github.com/PCSX2/pcsx2/commit/261ef9ab6a07a40242b22ff2c8112c07be8cd4aa)
- **Authored Date** - 2016-03-25T07:22:26Z
- **Committed Date** - 2016-03-25T07:23:50Z
- **Commit Message**:
```
gsdx: move some DBZGT hacks to Dx level

Based on this thread:

http://forums.pcsx2.net/Thread-Dragon-Ball-Z-Budokai-Tenkaichi-3-Graphical-Issue-Emulator-does-not-render-outlines
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:43:00Z', 'Nightly', '1.5.495', 1000005000495);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.492/pcsx2-v1.5.0-dev-492-gc163b84-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4816639}]', '2021-09-26T01:25:24Z', 50290006, 'https://github.com/PCSX2/archive/releases/tag/v1.5.492', 5741, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [c163b845ebb8ae174fa62e9ab1a4150d36b1f7e2](https://github.com/PCSX2/pcsx2/commit/c163b845ebb8ae174fa62e9ab1a4150d36b1f7e2)
- **Authored Date** - 2016-03-22T12:33:54Z
- **Committed Date** - 2016-03-22T12:33:54Z
- **Commit Message**:
```
Merge pull request #1260 from Catarax/master

GameDB: Tony Hawk''s Games Crash and Graphics Fix & Jak X Boot Fix
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:42:54Z', 'Nightly', '1.5.492', 1000005000492);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.490/pcsx2-v1.5.0-dev-490-g93067ee-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4816594}]', '2021-09-26T01:25:24Z', 50290003, 'https://github.com/PCSX2/archive/releases/tag/v1.5.490', 5742, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [93067ee30fe9bfd666cefb31481b7b0caf6f2e95](https://github.com/PCSX2/pcsx2/commit/93067ee30fe9bfd666cefb31481b7b0caf6f2e95)
- **Authored Date** - 2016-03-21T23:04:44Z
- **Committed Date** - 2016-03-21T23:04:44Z
- **Commit Message**:
```
Merge pull request #1258 from orbea/master

MAN_DIR added
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:42:47Z', 'Nightly', '1.5.490', 1000005000490);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.488/pcsx2-v1.5.0-dev-488-g205b496-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4817555}]', '2021-09-26T01:25:24Z', 50290000, 'https://github.com/PCSX2/archive/releases/tag/v1.5.488', 5743, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [205b496d5ca38c7f6796dadd9b8261d0375976aa](https://github.com/PCSX2/pcsx2/commit/205b496d5ca38c7f6796dadd9b8261d0375976aa)
- **Authored Date** - 2016-03-21T17:52:26Z
- **Committed Date** - 2016-03-21T17:52:26Z
- **Commit Message**:
```
gsdx: fix gl recording regression
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:42:41Z', 'Nightly', '1.5.488', 1000005000488);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.487/pcsx2-v1.5.0-dev-487-g8e5e770-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4815642}]', '2021-09-26T01:25:24Z', 50289996, 'https://github.com/PCSX2/archive/releases/tag/v1.5.487', 5744, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [8e5e770fd12f9c9b2cdd266846af3e84ac39da94](https://github.com/PCSX2/pcsx2/commit/8e5e770fd12f9c9b2cdd266846af3e84ac39da94)
- **Authored Date** - 2016-03-19T12:35:23Z
- **Committed Date** - 2016-03-21T17:26:22Z
- **Commit Message**:
```
gsdx hw: Ensure GS memory is always cleared properly

It will fix some issues on FMV

Previous behavior can be restored with the hack "UserHacks_DisableGsMemClear"

Fix #768
And maybe #855
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:42:35Z', 'Nightly', '1.5.487', 1000005000487);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.486/pcsx2-v1.5.0-dev-486-gc87e4a4-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4811178}]', '2021-09-26T01:25:24Z', 50289994, 'https://github.com/PCSX2/archive/releases/tag/v1.5.486', 5745, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [c87e4a45829e13469b4e6d4f78f1e848caf1972a](https://github.com/PCSX2/pcsx2/commit/c87e4a45829e13469b4e6d4f78f1e848caf1972a)
- **Authored Date** - 2016-03-21T09:06:43Z
- **Committed Date** - 2016-03-21T09:06:43Z
- **Commit Message**:
```
Merge pull request #1255 from Catarax/master

GameDB: Tony Hawk''s Proving Ground PAL Crash & Graphics Fix
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:42:28Z', 'Nightly', '1.5.486', 1000005000486);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.481/pcsx2-v1.5.0-dev-481-g6649f43-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4811842}]', '2021-09-26T01:25:24Z', 50289992, 'https://github.com/PCSX2/archive/releases/tag/v1.5.481', 5746, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [6649f43069318605e48ccc199ec7ec6c75e25f02](https://github.com/PCSX2/pcsx2/commit/6649f43069318605e48ccc199ec7ec6c75e25f02)
- **Authored Date** - 2016-03-20T17:18:02Z
- **Committed Date** - 2016-03-20T17:18:17Z
- **Commit Message**:
```
VIF: Only delay MSCAL - Fixes #1218 Downhill Domination and Twisted Metal Head-On. Snowblind games still fine
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:42:22Z', 'Nightly', '1.5.481', 1000005000481);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.479/pcsx2-v1.5.0-dev-479-gbe34b96-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4811180}]', '2021-09-26T01:25:24Z', 50289989, 'https://github.com/PCSX2/archive/releases/tag/v1.5.479', 5747, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [be34b963e9d5e77defe5834cd208b414fb52d100](https://github.com/PCSX2/pcsx2/commit/be34b963e9d5e77defe5834cd208b414fb52d100)
- **Authored Date** - 2016-03-20T17:06:37Z
- **Committed Date** - 2016-03-20T17:06:37Z
- **Commit Message**:
```
Merge pull request #1252 from Catarax/master

GameDB: Various Graphics Fix
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:42:15Z', 'Nightly', '1.5.479', 1000005000479);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.472/pcsx2-v1.5.0-dev-472-g46ff5dc-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4811143}]', '2021-09-26T01:25:24Z', 50289984, 'https://github.com/PCSX2/archive/releases/tag/v1.5.472', 5748, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [46ff5dccffee48d118a735b3d23c0623fc7c4f2d](https://github.com/PCSX2/pcsx2/commit/46ff5dccffee48d118a735b3d23c0623fc7c4f2d)
- **Authored Date** - 2016-03-20T11:51:23Z
- **Committed Date** - 2016-03-20T15:15:00Z
- **Commit Message**:
```
gsdx: be debug friendly
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:42:09Z', 'Nightly', '1.5.472', 1000005000472);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.471/pcsx2-v1.5.0-dev-471-ga83b8d6-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4809350}]', '2021-09-26T01:25:24Z', 50289979, 'https://github.com/PCSX2/archive/releases/tag/v1.5.471', 5749, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [a83b8d62ec5a9fe907a9f8568c10686f2a77bf80](https://github.com/PCSX2/pcsx2/commit/a83b8d62ec5a9fe907a9f8568c10686f2a77bf80)
- **Authored Date** - 2016-03-20T12:58:55Z
- **Committed Date** - 2016-03-20T12:59:24Z
- **Commit Message**:
```
gsdx linux: add a gui checkbox for the "fast texture invalidation" hack
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:42:02Z', 'Nightly', '1.5.471', 1000005000471);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.470/pcsx2-v1.5.0-dev-470-g7eb242d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4809796}]', '2021-09-26T01:25:24Z', 50289973, 'https://github.com/PCSX2/archive/releases/tag/v1.5.470', 5750, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [7eb242d3ada89aa5d40cec869f78ba5ec1e9a1fa](https://github.com/PCSX2/pcsx2/commit/7eb242d3ada89aa5d40cec869f78ba5ec1e9a1fa)
- **Authored Date** - 2016-03-19T00:00:52Z
- **Committed Date** - 2016-03-19T00:00:52Z
- **Commit Message**:
```
gsdx-ogl: remove the ogl_texture_storage option

The previous commits make PBO faster for all drivers.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:41:56Z', 'Nightly', '1.5.470', 1000005000470);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.468/pcsx2-v1.5.0-dev-468-g46a4d2d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4812800}]', '2021-09-26T01:25:24Z', 50289972, 'https://github.com/PCSX2/archive/releases/tag/v1.5.468', 5751, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [46a4d2dc47d95b2f60cca8ffb5b6765cac2058ae](https://github.com/PCSX2/pcsx2/commit/46a4d2dc47d95b2f60cca8ffb5b6765cac2058ae)
- **Authored Date** - 2016-03-18T23:23:00Z
- **Committed Date** - 2016-03-18T23:25:58Z
- **Commit Message**:
```
gsdx-tc: add UserHacks_DisablePartialInvalidation for snowblind engine game

Games uses very special texture with a lots of repeating.

It is much faster to send the full texture rather than trying to partially invalidate it.

On my gs dump:
FPS: 29 => 68 !
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:41:49Z', 'Nightly', '1.5.468', 1000005000468);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.467/pcsx2-v1.5.0-dev-467-geb69522-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":4809551}]', '2021-09-26T01:25:24Z', 50289969, 'https://github.com/PCSX2/archive/releases/tag/v1.5.467', 5752, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [eb6952264127df4f9e8256011920df304bd7dadb](https://github.com/PCSX2/pcsx2/commit/eb6952264127df4f9e8256011920df304bd7dadb)
- **Authored Date** - 2016-03-18T19:20:23Z
- **Committed Date** - 2016-03-18T19:24:42Z
- **Commit Message**:
```
gsdx-ogl: optimize texture memory upload

Previous code was
1/ unpack texture into local buffer
2/ copy local buffer into gl buffer
3/ copy gl buffer to texture

New code is
1/ unpact texture directly into gl buffer
2/ copy gl buffer to texture

Perf increase (done in native)
DQ8:   255 -> 270 (+5%)
Colin: 126 -> 135 (+8%)
ZoE:   50  -> 54  (+8%)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:41:43Z', 'Nightly', '1.5.467', 1000005000467);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.465/pcsx2-v1.5.0-dev-465-g490cb75-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":8,"downloadSizeBytes":4814036}]', '2021-09-26T01:25:24Z', 50289967, 'https://github.com/PCSX2/archive/releases/tag/v1.5.465', 5753, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [490cb757bfe23582e542eb1b461a1d86867ebe50](https://github.com/PCSX2/pcsx2/commit/490cb757bfe23582e542eb1b461a1d86867ebe50)
- **Authored Date** - 2016-03-16T20:54:54Z
- **Committed Date** - 2016-03-16T20:54:54Z
- **Commit Message**:
```
lilypad:windows: Clean up property mess

I probably should have used property sheets as well, but it''s still a
good improvement. It does cut down quite a few 64-bit warnings.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:41:36Z', 'Nightly', '1.5.465', 1000005000465);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.463/pcsx2-v1.5.0-dev-463-ga487aaf-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":4810557}]', '2021-09-26T01:25:24Z', 50289963, 'https://github.com/PCSX2/archive/releases/tag/v1.5.463', 5754, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [a487aaf9525938961ae4db51648dceb799bb9f35](https://github.com/PCSX2/pcsx2/commit/a487aaf9525938961ae4db51648dceb799bb9f35)
- **Authored Date** - 2016-03-16T20:34:27Z
- **Committed Date** - 2016-03-16T20:34:27Z
- **Commit Message**:
```
Merge pull request #1232 from turtleli/nonxp-toolkit

windows: Switch to Non-XP compatible toolkits
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:41:30Z', 'Nightly', '1.5.463', 1000005000463);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.460/pcsx2-v1.5.0-dev-460-gc829826-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4812601}]', '2021-09-26T01:25:24Z', 50289959, 'https://github.com/PCSX2/archive/releases/tag/v1.5.460', 5755, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [c829826870457592ab69ad443d9ea315b9567bb4](https://github.com/PCSX2/pcsx2/commit/c829826870457592ab69ad443d9ea315b9567bb4)
- **Authored Date** - 2016-03-16T19:55:20Z
- **Committed Date** - 2016-03-16T19:55:20Z
- **Commit Message**:
```
Merge pull request #1231 from turtleli/cdvd-fixes

cdvdgigaherz: Dual layer DVD fixes
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:41:23Z', 'Nightly', '1.5.460', 1000005000460);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.451/pcsx2-v1.5.0-dev-451-gba458c1-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4812709}]', '2021-09-26T01:25:24Z', 50289954, 'https://github.com/PCSX2/archive/releases/tag/v1.5.451', 5756, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [ba458c1391d993960f4b76764ba3ccbd560277d9](https://github.com/PCSX2/pcsx2/commit/ba458c1391d993960f4b76764ba3ccbd560277d9)
- **Authored Date** - 2016-03-16T13:16:19Z
- **Committed Date** - 2016-03-16T13:16:19Z
- **Commit Message**:
```
Merge pull request #1209 from rz5/master

Exclude ''PCSX2-linux.sh'' from Windows builds.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:41:11Z', 'Nightly', '1.5.451', 1000005000451);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.449/pcsx2-v1.5.0-dev-449-g0ef8ddb-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":4815205}]', '2021-09-26T01:25:24Z', 50289946, 'https://github.com/PCSX2/archive/releases/tag/v1.5.449', 5757, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [0ef8ddb2a2f68dd9815834a250a89d71d7b22bd4](https://github.com/PCSX2/pcsx2/commit/0ef8ddb2a2f68dd9815834a250a89d71d7b22bd4)
- **Authored Date** - 2016-03-15T19:23:44Z
- **Committed Date** - 2016-03-15T19:23:44Z
- **Commit Message**:
```
Merge pull request #924 from kust2708/onepad-gui

Onepad GUI for Linux - New wxWidget interface
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:40:58Z', 'Nightly', '1.5.449', 1000005000449);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.442/pcsx2-v1.5.0-dev-442-g4ff1f31-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4813126}]', '2021-09-26T01:25:24Z', 50289943, 'https://github.com/PCSX2/archive/releases/tag/v1.5.442', 5758, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [4ff1f31ecd54f08657948178a38cc2445455b42f](https://github.com/PCSX2/pcsx2/commit/4ff1f31ecd54f08657948178a38cc2445455b42f)
- **Authored Date** - 2016-03-12T15:15:48Z
- **Committed Date** - 2016-03-12T15:15:48Z
- **Commit Message**:
```
i10n: add fr mo files
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:40:51Z', 'Nightly', '1.5.442', 1000005000442);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.441/pcsx2-v1.5.0-dev-441-g653998e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":7,"downloadSizeBytes":4812342}]', '2021-09-26T01:25:24Z', 50289942, 'https://github.com/PCSX2/archive/releases/tag/v1.5.441', 5759, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [653998e005c01f996d7ff4ba4b08bac60bf8fc84](https://github.com/PCSX2/pcsx2/commit/653998e005c01f996d7ff4ba4b08bac60bf8fc84)
- **Authored Date** - 2016-03-12T11:20:40Z
- **Committed Date** - 2016-03-12T14:53:38Z
- **Commit Message**:
```
gsdx: add vertex data offset in comment

Avoid to recompute them every time I want to decode the vertex stream
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:40:45Z', 'Nightly', '1.5.441', 1000005000441);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.437/pcsx2-v1.5.0-dev-437-g01b7f1a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":10,"downloadSizeBytes":4815654}]', '2021-09-26T01:25:24Z', 50289937, 'https://github.com/PCSX2/archive/releases/tag/v1.5.437', 5760, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [01b7f1ae18bb32acf11d81b5206c3842d77b3ca6](https://github.com/PCSX2/pcsx2/commit/01b7f1ae18bb32acf11d81b5206c3842d77b3ca6)
- **Authored Date** - 2016-03-12T14:42:31Z
- **Committed Date** - 2016-03-12T14:42:31Z
- **Commit Message**:
```
Merge pull request #1230 from TotalCaesar659/master

Adding russian translation for the pop-up comment
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:40:32Z', 'Nightly', '1.5.437', 1000005000437);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.432/pcsx2-v1.5.0-dev-432-ge7581f4-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":8,"downloadSizeBytes":4809387}]', '2021-09-26T01:25:24Z', 50289931, 'https://github.com/PCSX2/archive/releases/tag/v1.5.432', 5761, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - ramapcsx2
- **Full SHA** - [e7581f4e154cc7427677081864b76f08d9902c22](https://github.com/PCSX2/pcsx2/commit/e7581f4e154cc7427677081864b76f08d9902c22)
- **Authored Date** - 2016-03-12T10:40:31Z
- **Committed Date** - 2016-03-12T10:40:31Z
- **Commit Message**:
```
Merge pull request #1229 from FlatOutPS2/master

GameDB: Adding VU XGKick hack game fix for WRC II Extreme
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:40:26Z', 'Nightly', '1.5.432', 1000005000432);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.429/pcsx2-v1.5.0-dev-429-gd378021-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4808891}]', '2021-09-26T01:25:24Z', 50289930, 'https://github.com/PCSX2/archive/releases/tag/v1.5.429', 5762, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [d378021deeac16f7136d3603d38ee21d8c0a5619](https://github.com/PCSX2/pcsx2/commit/d378021deeac16f7136d3603d38ee21d8c0a5619)
- **Authored Date** - 2016-03-10T19:28:41Z
- **Committed Date** - 2016-03-10T19:28:41Z
- **Commit Message**:
```
Merge pull request #1221 from piorrro33/master

Big French translation update
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:40:19Z', 'Nightly', '1.5.429', 1000005000429);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.427/pcsx2-v1.5.0-dev-427-gec57f13-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4807612}]', '2021-09-26T01:25:24Z', 50289924, 'https://github.com/PCSX2/archive/releases/tag/v1.5.427', 5763, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [ec57f1305a60bd0f345fc17bd5a6e8224eb68cfa](https://github.com/PCSX2/pcsx2/commit/ec57f1305a60bd0f345fc17bd5a6e8224eb68cfa)
- **Authored Date** - 2016-03-10T17:28:08Z
- **Committed Date** - 2016-03-10T18:03:39Z
- **Commit Message**:
```
gsdx: detect rendering outside of the framebuffer

Could help to detect rendering issue (for example missing fmv)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:40:13Z', 'Nightly', '1.5.427', 1000005000427);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.425/pcsx2-v1.5.0-dev-425-g3e278a2-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":4816300}]', '2021-09-26T01:25:24Z', 50289921, 'https://github.com/PCSX2/archive/releases/tag/v1.5.425', 5764, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [3e278a2e75ab308a6cbfe331b6fdbcac2bbafd17](https://github.com/PCSX2/pcsx2/commit/3e278a2e75ab308a6cbfe331b6fdbcac2bbafd17)
- **Authored Date** - 2016-03-08T23:49:56Z
- **Committed Date** - 2016-03-08T23:49:56Z
- **Commit Message**:
```
Merge pull request #1197 from turtleli/gsdx-png

Gsdx: PNG screenshots (Windows), use libpng directly
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:40:06Z', 'Nightly', '1.5.425', 1000005000425);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.415/pcsx2-v1.5.0-dev-415-g236e5fc-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4749796}]', '2021-09-26T01:25:24Z', 50289917, 'https://github.com/PCSX2/archive/releases/tag/v1.5.415', 5765, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [236e5fcf9d3f38186f05492e686bffaad69f1442](https://github.com/PCSX2/pcsx2/commit/236e5fcf9d3f38186f05492e686bffaad69f1442)
- **Authored Date** - 2016-03-08T09:59:03Z
- **Committed Date** - 2016-03-08T09:59:03Z
- **Commit Message**:
```
Merge pull request #1226 from PCSX2-Alpha/GameDB_once_again

GameDB: Remove some unnecessary old patches
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:40:00Z', 'Nightly', '1.5.415', 1000005000415);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.413/pcsx2-v1.5.0-dev-413-gdadbebd-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4751940}]', '2021-09-26T01:25:24Z', 50289913, 'https://github.com/PCSX2/archive/releases/tag/v1.5.413', 5766, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [dadbebd3ead535ed2fb5ffd7a75904b45604850d](https://github.com/PCSX2/pcsx2/commit/dadbebd3ead535ed2fb5ffd7a75904b45604850d)
- **Authored Date** - 2016-03-07T16:41:40Z
- **Committed Date** - 2016-03-07T16:41:40Z
- **Commit Message**:
```
Merge pull request #1223 from PCSX2-Alpha/Game_DB

GameDB: Add Prafull''s Gamefix patches
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:39:54Z', 'Nightly', '1.5.413', 1000005000413);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.411/pcsx2-v1.5.0-dev-411-g7b8616a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4748701}]', '2021-09-26T01:25:24Z', 50289910, 'https://github.com/PCSX2/archive/releases/tag/v1.5.411', 5767, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [7b8616ac7bd287b5c5b62c9900cf66ad380b00db](https://github.com/PCSX2/pcsx2/commit/7b8616ac7bd287b5c5b62c9900cf66ad380b00db)
- **Authored Date** - 2016-03-04T20:42:17Z
- **Committed Date** - 2016-03-06T12:39:24Z
- **Commit Message**:
```
gsdx-ogl: add function pointer for query object
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:39:47Z', 'Nightly', '1.5.411', 1000005000411);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.410/pcsx2-v1.5.0-dev-410-g5abacd3-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4753001}]', '2021-09-26T01:25:24Z', 50289908, 'https://github.com/PCSX2/archive/releases/tag/v1.5.410', 5768, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [5abacd36674c76789465d56a052b80037fe1961b](https://github.com/PCSX2/pcsx2/commit/5abacd36674c76789465d56a052b80037fe1961b)
- **Authored Date** - 2016-03-04T18:16:08Z
- **Committed Date** - 2016-03-04T18:16:08Z
- **Commit Message**:
```
Merge pull request #1205 from NZJenkins/Delay-bp-conditions

Check delay breakpoint conditions
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:39:41Z', 'Nightly', '1.5.410', 1000005000410);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.408/pcsx2-v1.5.0-dev-408-g34ea33f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":4754524}]', '2021-09-26T01:25:24Z', 50289904, 'https://github.com/PCSX2/archive/releases/tag/v1.5.408', 5769, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [34ea33f237793d073a1c0e02aacc3a3434050a66](https://github.com/PCSX2/pcsx2/commit/34ea33f237793d073a1c0e02aacc3a3434050a66)
- **Authored Date** - 2016-03-03T22:21:44Z
- **Committed Date** - 2016-03-04T00:12:47Z
- **Commit Message**:
```
ci: Fix Travis CI 32-bit builds

Build broke because Chrome is now 64-bit only. We don''t use Chrome
anyway, so let''s just delete the Chrome repository list.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:39:34Z', 'Nightly', '1.5.408', 1000005000408);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.407/pcsx2-v1.5.0-dev-407-gedef3ad-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":7,"downloadSizeBytes":4753152}]', '2021-09-26T01:25:24Z', 50289899, 'https://github.com/PCSX2/archive/releases/tag/v1.5.407', 5770, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [edef3ad8c3d3f0298e92507df0192a208d15e3e2](https://github.com/PCSX2/pcsx2/commit/edef3ad8c3d3f0298e92507df0192a208d15e3e2)
- **Authored Date** - 2016-03-02T12:51:28Z
- **Committed Date** - 2016-03-02T12:51:28Z
- **Commit Message**:
```
Merge pull request #1170 from PCSX2-Alpha/TC_Scaling

GSDX: Detect RT size based on display and frame registers.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:39:28Z', 'Nightly', '1.5.407', 1000005000407);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.405/pcsx2-v1.5.0-dev-405-g8839632-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4754581}]', '2021-09-26T01:25:24Z', 50289897, 'https://github.com/PCSX2/archive/releases/tag/v1.5.405', 5771, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [883963232f11154b9fc48069683983834e384ae1](https://github.com/PCSX2/pcsx2/commit/883963232f11154b9fc48069683983834e384ae1)
- **Authored Date** - 2016-02-29T21:29:54Z
- **Committed Date** - 2016-02-29T21:29:54Z
- **Commit Message**:
```
Merge pull request #1211 from PCSX2/atomix-fetch-correction

Core|Common: restore old interlocked add/sub behavior
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:39:21Z', 'Nightly', '1.5.405', 1000005000405);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.403/pcsx2-v1.5.0-dev-403-g4b00ec9-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":8,"downloadSizeBytes":4753108}]', '2021-09-26T01:25:24Z', 50289893, 'https://github.com/PCSX2/archive/releases/tag/v1.5.403', 5772, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [4b00ec9d4f89ce6896027d89a146e417a675410f](https://github.com/PCSX2/pcsx2/commit/4b00ec9d4f89ce6896027d89a146e417a675410f)
- **Authored Date** - 2016-02-29T18:27:53Z
- **Committed Date** - 2016-02-29T18:27:53Z
- **Commit Message**:
```
Merge pull request #1210 from IlDucci/master

Updating Spanish Translation
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:39:15Z', 'Nightly', '1.5.403', 1000005000403);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.401/pcsx2-v1.5.0-dev-401-ge57a75a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":10,"downloadSizeBytes":4753833}]', '2021-09-26T01:25:24Z', 50289890, 'https://github.com/PCSX2/archive/releases/tag/v1.5.401', 5773, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [e57a75ac55b51bc1e8c8ae68876f4ba6edd9b95e](https://github.com/PCSX2/pcsx2/commit/e57a75ac55b51bc1e8c8ae68876f4ba6edd9b95e)
- **Authored Date** - 2016-02-28T21:08:29Z
- **Committed Date** - 2016-02-28T21:08:29Z
- **Commit Message**:
```
Merge pull request #1202 from PCSX2/atomic-v2

Atomic v2
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:39:09Z', 'Nightly', '1.5.401', 1000005000401);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.385/pcsx2-v1.5.0-dev-385-gdb379ad-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4753430}]', '2021-09-26T01:25:24Z', 50289889, 'https://github.com/PCSX2/archive/releases/tag/v1.5.385', 5774, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [db379ad7b51317b2ec1e7bb0b71fb431afe3d837](https://github.com/PCSX2/pcsx2/commit/db379ad7b51317b2ec1e7bb0b71fb431afe3d837)
- **Authored Date** - 2016-02-28T14:21:50Z
- **Committed Date** - 2016-02-28T14:21:50Z
- **Commit Message**:
```
Merge pull request #1206 from pgert/master

Update & Improvements of Swedish GUI-translation.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:39:02Z', 'Nightly', '1.5.385', 1000005000385);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.383/pcsx2-v1.5.0-dev-383-g2d4e2fb-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4752581}]', '2021-09-26T01:25:24Z', 50289884, 'https://github.com/PCSX2/archive/releases/tag/v1.5.383', 5775, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [2d4e2fb8cbb44878110c7f6175449fc724ada62a](https://github.com/PCSX2/pcsx2/commit/2d4e2fb8cbb44878110c7f6175449fc724ada62a)
- **Authored Date** - 2016-02-28T10:55:18Z
- **Committed Date** - 2016-02-28T11:08:08Z
- **Commit Message**:
```
windows: spu2-x does not use the emitter

So let''s not specify it as a build dependency.

Also remove some unnecessary manual library linkage and remove the
wsWidgets GUI property sheet, which does nothing useful.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:38:56Z', 'Nightly', '1.5.383', 1000005000383);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.379/pcsx2-v1.5.0-dev-379-g234bf8a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":4755359}]', '2021-09-26T01:25:24Z', 50289881, 'https://github.com/PCSX2/archive/releases/tag/v1.5.379', 5776, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [234bf8af34f1f88be275deb3a4a0673006caaccb](https://github.com/PCSX2/pcsx2/commit/234bf8af34f1f88be275deb3a4a0673006caaccb)
- **Authored Date** - 2016-02-25T23:49:30Z
- **Committed Date** - 2016-02-25T23:52:32Z
- **Commit Message**:
```
3rdparty: wxWidgets: Remove WS_POPUP style from ShowFullScreen

WS_POPUP causes fullscreen tearing when using OpenGL and the GSPanel
rendering area exactly covers the full screen. (always affects stretch
mode, but most people have 16:9 monitors, so in general the widescreen
16:9 mode is also affected).

Fixes #1075
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:38:49Z', 'Nightly', '1.5.379', 1000005000379);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.375/pcsx2-v1.5.0-dev-375-g1103f90-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4753956}]', '2021-09-26T01:25:24Z', 50289875, 'https://github.com/PCSX2/archive/releases/tag/v1.5.375', 5777, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [1103f9046a32336cba1ba73effe3e4a544557d79](https://github.com/PCSX2/pcsx2/commit/1103f9046a32336cba1ba73effe3e4a544557d79)
- **Authored Date** - 2016-02-24T19:59:40Z
- **Committed Date** - 2016-02-24T19:59:40Z
- **Commit Message**:
```
Merge pull request #1201 from PCSX2-Alpha/minor_changes

PCSX2-WX: Minor changes to core panels/dialog
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:38:43Z', 'Nightly', '1.5.375', 1000005000375);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.371/pcsx2-v1.5.0-dev-371-gcb776d2-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4753844}]', '2021-09-26T01:25:24Z', 50289871, 'https://github.com/PCSX2/archive/releases/tag/v1.5.371', 5778, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [cb776d2f5074cc4974acaf453c6a753c593ee7d2](https://github.com/PCSX2/pcsx2/commit/cb776d2f5074cc4974acaf453c6a753c593ee7d2)
- **Authored Date** - 2016-02-23T17:43:44Z
- **Committed Date** - 2016-02-23T17:43:44Z
- **Commit Message**:
```
gsdx:atomic: better match the old if(!_interlockedbittestandset(&m_mapped, 0)) behavior

Thanks @turtleli
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:38:36Z', 'Nightly', '1.5.371', 1000005000371);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.370/pcsx2-v1.5.0-dev-370-gc0e58e4-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4756380}]', '2021-09-26T01:25:24Z', 50289867, 'https://github.com/PCSX2/archive/releases/tag/v1.5.370', 5779, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [c0e58e48aec3ded82c19539c679242df5d8994c3](https://github.com/PCSX2/pcsx2/commit/c0e58e48aec3ded82c19539c679242df5d8994c3)
- **Authored Date** - 2016-02-22T20:20:03Z
- **Committed Date** - 2016-02-22T20:20:03Z
- **Commit Message**:
```
Merge pull request #467 from PCSX2/atomic

Replace volatile with real atomic
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:38:30Z', 'Nightly', '1.5.370', 1000005000370);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.365/pcsx2-v1.5.0-dev-365-g729218e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4756931}]', '2021-09-26T01:25:24Z', 50289861, 'https://github.com/PCSX2/archive/releases/tag/v1.5.365', 5780, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - NZJenkins
- **Full SHA** - [729218ec4b3dda87ba24faff1fe7f6f5833cb18f](https://github.com/PCSX2/pcsx2/commit/729218ec4b3dda87ba24faff1fe7f6f5833cb18f)
- **Authored Date** - 2016-02-18T04:37:00Z
- **Committed Date** - 2016-02-21T22:39:29Z
- **Commit Message**:
```
debugger: Fix opcode lookup crash
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:38:23Z', 'Nightly', '1.5.365', 1000005000365);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.364/pcsx2-v1.5.0-dev-364-g1db5e0c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":7,"downloadSizeBytes":4757852}]', '2021-09-26T01:25:24Z', 50289859, 'https://github.com/PCSX2/archive/releases/tag/v1.5.364', 5781, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [1db5e0c0bf0a9be1d56e7372f361ead91e4c88c3](https://github.com/PCSX2/pcsx2/commit/1db5e0c0bf0a9be1d56e7372f361ead91e4c88c3)
- **Authored Date** - 2016-02-21T15:22:31Z
- **Committed Date** - 2016-02-21T15:24:47Z
- **Commit Message**:
```
cmake: create a prof build type

It is the same as a release build but with the debug symbol and the
frame pointer.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:38:17Z', 'Nightly', '1.5.364', 1000005000364);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.361/pcsx2-v1.5.0-dev-361-g1e018d8-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4756880}]', '2021-09-26T01:25:24Z', 50289858, 'https://github.com/PCSX2/archive/releases/tag/v1.5.361', 5782, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [1e018d8a8a6a84bf7f50b50550318cad22c7e7f2](https://github.com/PCSX2/pcsx2/commit/1e018d8a8a6a84bf7f50b50550318cad22c7e7f2)
- **Authored Date** - 2016-02-21T10:55:20Z
- **Committed Date** - 2016-02-21T10:55:20Z
- **Commit Message**:
```
i10n: refresh POT

Add the new VU gamefix string
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:38:10Z', 'Nightly', '1.5.361', 1000005000361);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.360/pcsx2-v1.5.0-dev-360-g9ba470f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4759228}]', '2021-09-26T01:25:24Z', 50289857, 'https://github.com/PCSX2/archive/releases/tag/v1.5.360', 5783, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [9ba470fc636a1fa54320a4923b9f6f3eabfbdf8f](https://github.com/PCSX2/pcsx2/commit/9ba470fc636a1fa54320a4923b9f6f3eabfbdf8f)
- **Authored Date** - 2016-02-21T10:48:30Z
- **Committed Date** - 2016-02-21T10:48:30Z
- **Commit Message**:
```
gsdx-ogl: properly handle t_float in GS

f8c442cf76443ce4ef3a66bb4f7f90e6a80851c4 misses the swap of t_float in GS

Fix regression in Okami

Bonus: factorize VS_WILDHACK in the VS
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:38:04Z', 'Nightly', '1.5.360', 1000005000360);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.358/pcsx2-v1.5.0-dev-358-geee10a1-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":7,"downloadSizeBytes":4756571}]', '2021-09-26T01:25:24Z', 50289853, 'https://github.com/PCSX2/archive/releases/tag/v1.5.358', 5784, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - ramapcsx2
- **Full SHA** - [eee10a10d85c242da08422f4a5576c5b41317adf](https://github.com/PCSX2/pcsx2/commit/eee10a10d85c242da08422f4a5576c5b41317adf)
- **Authored Date** - 2016-02-20T14:49:54Z
- **Committed Date** - 2016-02-20T14:49:54Z
- **Commit Message**:
```
Merge pull request #1192 from battletoast/master

Update german translation
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:37:57Z', 'Nightly', '1.5.358', 1000005000358);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.356/pcsx2-v1.5.0-dev-356-gbef8447-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":7,"downloadSizeBytes":4754413}]', '2021-09-26T01:25:24Z', 50289851, 'https://github.com/PCSX2/archive/releases/tag/v1.5.356', 5785, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [bef844744783915500096cdbbfa1f4f591d2b6fc](https://github.com/PCSX2/pcsx2/commit/bef844744783915500096cdbbfa1f4f591d2b6fc)
- **Authored Date** - 2016-02-20T09:39:19Z
- **Committed Date** - 2016-02-20T09:39:19Z
- **Commit Message**:
```
Merge pull request #1186 from PCSX2/gsdx-unoptimize-vs

gsdx-ogl: make VS more generic
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:37:51Z', 'Nightly', '1.5.356', 1000005000356);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.353/pcsx2-v1.5.0-dev-353-g6002719-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4749272}]', '2021-09-26T01:25:24Z', 50289845, 'https://github.com/PCSX2/archive/releases/tag/v1.5.353', 5786, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [6002719c8cbcafdea42e2a0952753ee372ec8c66](https://github.com/PCSX2/pcsx2/commit/6002719c8cbcafdea42e2a0952753ee372ec8c66)
- **Authored Date** - 2016-02-20T09:24:21Z
- **Committed Date** - 2016-02-20T09:24:21Z
- **Commit Message**:
```
Merge pull request #1185 from PCSX2/tekken5-fast-depth

gsdx: no depth lookup optimization
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:37:45Z', 'Nightly', '1.5.353', 1000005000353);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.351/pcsx2-v1.5.0-dev-351-gf569606-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":9,"downloadSizeBytes":4748875}]', '2021-09-26T01:25:24Z', 50289841, 'https://github.com/PCSX2/archive/releases/tag/v1.5.351', 5787, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [f56960647543b4be7df1ff1d1843d71bc299478f](https://github.com/PCSX2/pcsx2/commit/f56960647543b4be7df1ff1d1843d71bc299478f)
- **Authored Date** - 2016-02-20T09:09:39Z
- **Committed Date** - 2016-02-20T09:09:39Z
- **Commit Message**:
```
Merge pull request #1184 from PCSX2/invert-unsafe-fbmask-option

gsdx-ogl: invert behavior of unsafe user hack
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:37:38Z', 'Nightly', '1.5.351', 1000005000351);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.349/pcsx2-v1.5.0-dev-349-ge3867ff-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":4752918}]', '2021-09-26T01:25:24Z', 50289838, 'https://github.com/PCSX2/archive/releases/tag/v1.5.349', 5788, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [e3867ffa4143e66387113b964e69c3d7feef4f89](https://github.com/PCSX2/pcsx2/commit/e3867ffa4143e66387113b964e69c3d7feef4f89)
- **Authored Date** - 2016-02-19T15:28:33Z
- **Committed Date** - 2016-02-19T15:28:33Z
- **Commit Message**:
```
Merge pull request #1193 from piorrro33/master

French localization update, 2nd try
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:37:32Z', 'Nightly', '1.5.349', 1000005000349);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.347/pcsx2-v1.5.0-dev-347-g1e549b0-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4751416}]', '2021-09-26T01:25:24Z', 50289836, 'https://github.com/PCSX2/archive/releases/tag/v1.5.347', 5789, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [1e549b0ab4d3f5129c113c4229a31fda2151902e](https://github.com/PCSX2/pcsx2/commit/1e549b0ab4d3f5129c113c4229a31fda2151902e)
- **Authored Date** - 2016-02-18T13:36:40Z
- **Committed Date** - 2016-02-18T13:36:40Z
- **Commit Message**:
```
Merge pull request #1190 from piorrro33/patch-2

Typo correction #2
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:37:26Z', 'Nightly', '1.5.347', 1000005000347);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.345/pcsx2-v1.5.0-dev-345-g44e6445-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4751678}]', '2021-09-26T01:25:24Z', 50289832, 'https://github.com/PCSX2/archive/releases/tag/v1.5.345', 5790, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [44e644518058c3278a1b578fe3d1355574d33361](https://github.com/PCSX2/pcsx2/commit/44e644518058c3278a1b578fe3d1355574d33361)
- **Authored Date** - 2016-02-17T11:12:14Z
- **Committed Date** - 2016-02-17T11:12:14Z
- **Commit Message**:
```
Merge pull request #1183 from netoale/patch-1

GSDX: Add The Simpsons Game (F) CRC to GSCrc.cpp
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:37:19Z', 'Nightly', '1.5.345', 1000005000345);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.343/pcsx2-v1.5.0-dev-343-g909584d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4751087}]', '2021-09-26T01:25:24Z', 50289830, 'https://github.com/PCSX2/archive/releases/tag/v1.5.343', 5791, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [909584d4733bd685d4d7f2513d88d4a429efb90d](https://github.com/PCSX2/pcsx2/commit/909584d4733bd685d4d7f2513d88d4a429efb90d)
- **Authored Date** - 2016-02-15T20:27:51Z
- **Committed Date** - 2016-02-15T20:27:51Z
- **Commit Message**:
```
GSDX: Disable Nvidia hack when in native res
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:37:13Z', 'Nightly', '1.5.343', 1000005000343);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.342/pcsx2-v1.5.0-dev-342-gaff7513-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":8,"downloadSizeBytes":4747386}]', '2021-09-26T01:25:24Z', 50289828, 'https://github.com/PCSX2/archive/releases/tag/v1.5.342', 5792, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [aff75131e46c32e6f4227c3cd3116960946db095](https://github.com/PCSX2/pcsx2/commit/aff75131e46c32e6f4227c3cd3116960946db095)
- **Authored Date** - 2016-02-15T19:45:54Z
- **Committed Date** - 2016-02-15T20:05:17Z
- **Commit Message**:
```
gui: Fix console log source menu item behaviour

Fixes an issue where the Enable all/Disable all/Restore Default menu
items in the Console Log Sources menu do not immediately enable/disable
CDVD log output.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:37:06Z', 'Nightly', '1.5.342', 1000005000342);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.341/pcsx2-v1.5.0-dev-341-g999166f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":7,"downloadSizeBytes":4748376}]', '2021-09-26T01:25:24Z', 50289796, 'https://github.com/PCSX2/archive/releases/tag/v1.5.341', 5793, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [999166fa587eb2f7745b0093234623a75989a554](https://github.com/PCSX2/pcsx2/commit/999166fa587eb2f7745b0093234623a75989a554)
- **Authored Date** - 2016-02-14T14:20:37Z
- **Committed Date** - 2016-02-14T22:25:17Z
- **Commit Message**:
```
lilypad: Fix some gcc and clang warnings

Fixes writable-strings, missing-braces, and undefined-inline warnings.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:36:03Z', 'Nightly', '1.5.341', 1000005000341);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.338/pcsx2-v1.5.0-dev-338-g4061539-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":12,"downloadSizeBytes":4744381}]', '2021-09-26T01:25:24Z', 50289703, 'https://github.com/PCSX2/archive/releases/tag/v1.5.338', 5794, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [4061539e1b104090baa1e11895fc65050dca7b33](https://github.com/PCSX2/pcsx2/commit/4061539e1b104090baa1e11895fc65050dca7b33)
- **Authored Date** - 2016-02-14T12:36:54Z
- **Committed Date** - 2016-02-14T12:36:54Z
- **Commit Message**:
```
Merge pull request #1181 from piorrro33/master

Typo correction
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:32:58Z', 'Nightly', '1.5.338', 1000005000338);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.336/pcsx2-v1.5.0-dev-336-g1718d07-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":9,"downloadSizeBytes":4744960}]', '2021-09-26T01:25:24Z', 50289640, 'https://github.com/PCSX2/archive/releases/tag/v1.5.336', 5795, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [1718d07f948d892372561e47b9afdb5a8523b8f1](https://github.com/PCSX2/pcsx2/commit/1718d07f948d892372561e47b9afdb5a8523b8f1)
- **Authored Date** - 2016-02-14T11:39:39Z
- **Committed Date** - 2016-02-14T11:39:39Z
- **Commit Message**:
```
Merge pull request #1174 from NZJenkins/stepOut-Fix

StepOut breakpoint fix
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:30:55Z', 'Nightly', '1.5.336', 1000005000336);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.334/pcsx2-v1.5.0-dev-334-g8ae7f60-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":4743579}]', '2021-09-26T01:25:24Z', 50289561, 'https://github.com/PCSX2/archive/releases/tag/v1.5.334', 5796, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [8ae7f60b046c78a98b8eea65f5b699456592955c](https://github.com/PCSX2/pcsx2/commit/8ae7f60b046c78a98b8eea65f5b699456592955c)
- **Authored Date** - 2016-02-13T17:15:49Z
- **Committed Date** - 2016-02-13T17:15:49Z
- **Commit Message**:
```
Merge pull request #1175 from PCSX2-Alpha/GSDX_stuffs

GSDX: Vertical frequency corrections and extra stuffs
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:28:44Z', 'Nightly', '1.5.334', 1000005000334);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.328/pcsx2-v1.5.0-dev-328-g85cf009-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":8,"downloadSizeBytes":4754102}]', '2021-09-26T01:25:24Z', 50289370, 'https://github.com/PCSX2/archive/releases/tag/v1.5.328', 5797, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [85cf009f807bbe1f40d41c0af3e0c37eae53c70b](https://github.com/PCSX2/pcsx2/commit/85cf009f807bbe1f40d41c0af3e0c37eae53c70b)
- **Authored Date** - 2016-02-13T17:13:48Z
- **Committed Date** - 2016-02-13T17:13:48Z
- **Commit Message**:
```
Merge pull request #1176 from Asmodean-/master

GSdx: Update Post-Processing
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:22:50Z', 'Nightly', '1.5.328', 1000005000328);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.319/pcsx2-v1.5.0-dev-319-g81a4ca5-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":4749448}]', '2021-09-26T01:25:24Z', 50289144, 'https://github.com/PCSX2/archive/releases/tag/v1.5.319', 5798, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [81a4ca5667fb8d10220c3819ba1d4ee4baae436a](https://github.com/PCSX2/pcsx2/commit/81a4ca5667fb8d10220c3819ba1d4ee4baae436a)
- **Authored Date** - 2016-02-13T16:38:33Z
- **Committed Date** - 2016-02-13T16:38:33Z
- **Commit Message**:
```
Merge pull request #1177 from PCSX2-Alpha/EditorConfig

EditorConfig: Enforce Indent size for specific files on project
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:15:48Z', 'Nightly', '1.5.319', 1000005000319);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.317/pcsx2-v1.5.0-dev-317-gc47501d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4749650}]', '2021-09-26T01:25:24Z', 50289103, 'https://github.com/PCSX2/archive/releases/tag/v1.5.317', 5799, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [c47501d22874119c9b7c63bad99e8c1ff41c35c4](https://github.com/PCSX2/pcsx2/commit/c47501d22874119c9b7c63bad99e8c1ff41c35c4)
- **Authored Date** - 2016-02-13T15:03:31Z
- **Committed Date** - 2016-02-13T15:03:31Z
- **Commit Message**:
```
lilypad: Fix function name typo
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:14:41Z', 'Nightly', '1.5.317', 1000005000317);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.316/pcsx2-v1.5.0-dev-316-gf423549-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4752131}]', '2021-09-26T01:25:24Z', 50289058, 'https://github.com/PCSX2/archive/releases/tag/v1.5.316', 5800, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [f42354925773b2dff4595201698f839f0e4b8477](https://github.com/PCSX2/pcsx2/commit/f42354925773b2dff4595201698f839f0e4b8477)
- **Authored Date** - 2016-02-13T14:56:51Z
- **Committed Date** - 2016-02-13T14:57:55Z
- **Commit Message**:
```
pcsx2: Fix savestate saving crash

My bad.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:13:28Z', 'Nightly', '1.5.316', 1000005000316);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.315/pcsx2-v1.5.0-dev-315-gc843130-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4751655}]', '2021-09-26T01:25:24Z', 50289028, 'https://github.com/PCSX2/archive/releases/tag/v1.5.315', 5801, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Karasuhebi
- **Full SHA** - [c8431308543e4fee8c5de08d6a46d2e240d40507](https://github.com/PCSX2/pcsx2/commit/c8431308543e4fee8c5de08d6a46d2e240d40507)
- **Authored Date** - 2015-09-10T14:26:02Z
- **Committed Date** - 2016-02-13T12:58:58Z
- **Commit Message**:
```
Change Playstation to PlayStation in the About dialog and the CLI dialog.

Changed the word "Playstation" to the proper "PlayStation" in the About
dialog and the Command Line Options dialog.

Add a space between PlayStation and 2.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:12:40Z', 'Nightly', '1.5.315', 1000005000315);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.314/pcsx2-v1.5.0-dev-314-g38b9198-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":4752870}]', '2021-09-26T01:25:24Z', 50288990, 'https://github.com/PCSX2/archive/releases/tag/v1.5.314', 5802, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [38b9198dba471e138e6edffad2e17921f67964c0](https://github.com/PCSX2/pcsx2/commit/38b9198dba471e138e6edffad2e17921f67964c0)
- **Authored Date** - 2016-02-13T12:49:18Z
- **Committed Date** - 2016-02-13T12:49:18Z
- **Commit Message**:
```
Merge pull request #1173 from turtleli/replace-scoped-ptr

Replace ScopedPtr with unique_ptr
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:11:40Z', 'Nightly', '1.5.314', 1000005000314);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.307/pcsx2-v1.5.0-dev-307-g32182fe-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":4749424}]', '2021-09-26T01:25:24Z', 50288834, 'https://github.com/PCSX2/archive/releases/tag/v1.5.307', 5803, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - ramapcsx2
- **Full SHA** - [32182fe126344e318bd64b41be7d04fdf4e400e8](https://github.com/PCSX2/pcsx2/commit/32182fe126344e318bd64b41be7d04fdf4e400e8)
- **Authored Date** - 2016-02-13T11:14:40Z
- **Committed Date** - 2016-02-13T11:14:40Z
- **Commit Message**:
```
always fflush ee/iop logs. fixes the test suite timing out on windows.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:07:08Z', 'Nightly', '1.5.307', 1000005000307);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.306/pcsx2-v1.5.0-dev-306-g255a62d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":4749147}]', '2021-09-26T01:25:24Z', 50288830, 'https://github.com/PCSX2/archive/releases/tag/v1.5.306', 5804, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [255a62dd21262f76fbfc662654a1e51253195e39](https://github.com/PCSX2/pcsx2/commit/255a62dd21262f76fbfc662654a1e51253195e39)
- **Authored Date** - 2016-02-13T00:15:15Z
- **Committed Date** - 2016-02-13T00:15:15Z
- **Commit Message**:
```
Merge pull request #1144 from ekudritski/ekudritski-popn-patch-1

Add pop''n music controller support to LilyPad.
Also fix some warnings.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:07:01Z', 'Nightly', '1.5.306', 1000005000306);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.303/pcsx2-v1.5.0-dev-303-g8ab4682-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":4749466}]', '2021-09-26T01:25:24Z', 50288782, 'https://github.com/PCSX2/archive/releases/tag/v1.5.303', 5805, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [8ab46827dedfd1ed8510f200706dc6b6c5f22ad8](https://github.com/PCSX2/pcsx2/commit/8ab46827dedfd1ed8510f200706dc6b6c5f22ad8)
- **Authored Date** - 2016-02-11T18:50:08Z
- **Committed Date** - 2016-02-12T18:10:36Z
- **Commit Message**:
```
tests: be more user friendly

Default inis dir
Use 8 CPU by default
Print a nice gdb command to replay the test
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:05:34Z', 'Nightly', '1.5.303', 1000005000303);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.302/pcsx2-v1.5.0-dev-302-gf67cb00-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4749557}]', '2021-09-26T01:25:24Z', 50288751, 'https://github.com/PCSX2/archive/releases/tag/v1.5.302', 5806, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [f67cb001df4a0041ba8c7dda8cb8e50c0d3673d3](https://github.com/PCSX2/pcsx2/commit/f67cb001df4a0041ba8c7dda8cb8e50c0d3673d3)
- **Authored Date** - 2016-02-11T22:47:40Z
- **Committed Date** - 2016-02-11T22:47:40Z
- **Commit Message**:
```
Merge pull request #1172 from NZJenkins/master

Debugger breakpoint bugfix
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:04:25Z', 'Nightly', '1.5.302', 1000005000302);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.300/pcsx2-v1.5.0-dev-300-gb1404cf-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":15,"downloadSizeBytes":4752147}]', '2021-09-26T01:25:24Z', 50288638, 'https://github.com/PCSX2/archive/releases/tag/v1.5.300', 5807, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [b1404cff37094ac3c94ac9c4960f61c3bef7bebb](https://github.com/PCSX2/pcsx2/commit/b1404cff37094ac3c94ac9c4960f61c3bef7bebb)
- **Authored Date** - 2016-02-11T20:38:07Z
- **Committed Date** - 2016-02-11T20:44:56Z
- **Commit Message**:
```
ci: Fix Travis CI clang build

There are dependency issues with g++-4.8-multilib, so let''s use
g++-4.9-multilib from the toolchain repo instead.

[skip appveyor]
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:02:19Z', 'Nightly', '1.5.300', 1000005000300);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.299/pcsx2-v1.5.0-dev-299-g50caca4-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4750557}]', '2021-09-26T01:25:24Z', 50288593, 'https://github.com/PCSX2/archive/releases/tag/v1.5.299', 5808, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [50caca4002e98e1bf6f0fbe1955981c6d2a59f28](https://github.com/PCSX2/pcsx2/commit/50caca4002e98e1bf6f0fbe1955981c6d2a59f28)
- **Authored Date** - 2016-02-11T17:51:37Z
- **Committed Date** - 2016-02-11T17:53:28Z
- **Commit Message**:
```
EE: replace EE/FPU mov opcode when FPU_RECOMPILE isn''t enabled

It will be easier for testing if we change the format of the FPU register
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:01:04Z', 'Nightly', '1.5.299', 1000005000299);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.296/pcsx2-v1.5.0-dev-296-g5b74374-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4748560}]', '2021-09-26T01:25:24Z', 50288483, 'https://github.com/PCSX2/archive/releases/tag/v1.5.296', 5809, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [5b74374bb29082c2c84b4dc9c0ac83b6e8b762a7](https://github.com/PCSX2/pcsx2/commit/5b74374bb29082c2c84b4dc9c0ac83b6e8b762a7)
- **Authored Date** - 2016-02-08T18:17:24Z
- **Committed Date** - 2016-02-08T18:17:24Z
- **Commit Message**:
```
Merge pull request #1169 from PCSX2/remove-mmx

Remove mmx
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:58:11Z', 'Nightly', '1.5.296', 1000005000296);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.282/pcsx2-v1.5.0-dev-282-g0b362fd-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":11,"downloadSizeBytes":4756537}]', '2021-09-26T01:25:24Z', 50288069, 'https://github.com/PCSX2/archive/releases/tag/v1.5.282', 5810, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gareth Poole
- **Full SHA** - [0b362fd86609867e256fd29a7711090cdcc19fed](https://github.com/PCSX2/pcsx2/commit/0b362fd86609867e256fd29a7711090cdcc19fed)
- **Authored Date** - 2016-01-31T16:47:56Z
- **Committed Date** - 2016-02-08T18:14:56Z
- **Commit Message**:
```
GSdx: Fix spelling issues in GSdx Linux configuration window
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:47:09Z', 'Nightly', '1.5.282', 1000005000282);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.280/pcsx2-v1.5.0-dev-280-gea1a994-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4754330}]', '2021-09-26T01:25:24Z', 50288013, 'https://github.com/PCSX2/archive/releases/tag/v1.5.280', 5811, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [ea1a9943fced5c112f95a32cdb608dad72e08e22](https://github.com/PCSX2/pcsx2/commit/ea1a9943fced5c112f95a32cdb608dad72e08e22)
- **Authored Date** - 2016-02-07T10:35:03Z
- **Committed Date** - 2016-02-07T10:35:03Z
- **Commit Message**:
```
EE: disable the old mmx code

Time to test and report bug or speed issue.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:45:35Z', 'Nightly', '1.5.280', 1000005000280);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.279/pcsx2-v1.5.0-dev-279-g51b40c6-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":4754366}]', '2021-09-26T01:25:24Z', 50287989, 'https://github.com/PCSX2/archive/releases/tag/v1.5.279', 5812, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [51b40c6b181e3b2ed2d573d417dcd6370b20d700](https://github.com/PCSX2/pcsx2/commit/51b40c6b181e3b2ed2d573d417dcd6370b20d700)
- **Authored Date** - 2016-02-06T16:32:12Z
- **Committed Date** - 2016-02-06T16:32:12Z
- **Commit Message**:
```
gsdx: move black CRC hack from openGL to DX level

Rendering is much nicer this way
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:44:55Z', 'Nightly', '1.5.279', 1000005000279);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.278/pcsx2-v1.5.0-dev-278-gc2aa56a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":11,"downloadSizeBytes":4755972}]', '2021-09-26T01:25:24Z', 50287940, 'https://github.com/PCSX2/archive/releases/tag/v1.5.278', 5813, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [c2aa56ac38999e357857cf588acca4d3f6363bd0](https://github.com/PCSX2/pcsx2/commit/c2aa56ac38999e357857cf588acca4d3f6363bd0)
- **Authored Date** - 2016-02-06T15:46:59Z
- **Committed Date** - 2016-02-06T15:47:44Z
- **Commit Message**:
```
EE: fix shift constant propagation in new SSE code

It seems constant must be flushed before any call to _allocGPRtoXMMreg
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:43:55Z', 'Nightly', '1.5.278', 1000005000278);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.277/pcsx2-v1.5.0-dev-277-gfd4bc63-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4756172}]', '2021-09-26T01:25:24Z', 50287924, 'https://github.com/PCSX2/archive/releases/tag/v1.5.277', 5814, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [fd4bc63854c6d7781b93aa7b25948779f1e8b447](https://github.com/PCSX2/pcsx2/commit/fd4bc63854c6d7781b93aa7b25948779f1e8b447)
- **Authored Date** - 2016-02-06T14:51:59Z
- **Committed Date** - 2016-02-06T14:51:59Z
- **Commit Message**:
```
EE: disable VF delete when SVU is disabled
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:43:22Z', 'Nightly', '1.5.277', 1000005000277);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.276/pcsx2-v1.5.0-dev-276-ga9a955f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":9,"downloadSizeBytes":4755235}]', '2021-09-26T01:25:24Z', 50287894, 'https://github.com/PCSX2/archive/releases/tag/v1.5.276', 5815, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [a9a955f8b9a7bd2ca704597c38b3f4ad65a282ec](https://github.com/PCSX2/pcsx2/commit/a9a955f8b9a7bd2ca704597c38b3f4ad65a282ec)
- **Authored Date** - 2016-02-06T14:24:26Z
- **Committed Date** - 2016-02-06T14:24:26Z
- **Commit Message**:
```
EE: port MMX code to SSE for shift opcode

Code need to be enabled with a define (NO_MMX 1)

Code was tested with ps2autotest but it need more tests. I need to check
alignement issue too.

Globally code is potentially a little slower than SSE.
The trick is that we need to shift only the 64 lsb whereas SSE will
shift the full 128 bits register.

Current implementation flush the lsb and drop the full register. It is
unlikely that next intruction will be done in SSE anyway.

Note: it would be easier in x64 arch
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:42:28Z', 'Nightly', '1.5.276', 1000005000276);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.275/pcsx2-v1.5.0-dev-275-g119f6de-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":15,"downloadSizeBytes":4756152}]', '2021-09-26T01:25:24Z', 50287886, 'https://github.com/PCSX2/archive/releases/tag/v1.5.275', 5816, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [119f6deb2423b379a8fb40e920f0829d06e50b37](https://github.com/PCSX2/pcsx2/commit/119f6deb2423b379a8fb40e920f0829d06e50b37)
- **Authored Date** - 2016-02-04T23:26:44Z
- **Committed Date** - 2016-02-04T23:27:29Z
- **Commit Message**:
```
EE: add some assert(0) on likely unused code

if someone hit the assertion please report it
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:42:08Z', 'Nightly', '1.5.275', 1000005000275);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.273/pcsx2-v1.5.0-dev-273-g224370e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":13,"downloadSizeBytes":4754541}]', '2021-09-26T01:25:24Z', 50287836, 'https://github.com/PCSX2/archive/releases/tag/v1.5.273', 5817, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [224370e866a565d020177d60cda988dfbe5f6f14](https://github.com/PCSX2/pcsx2/commit/224370e866a565d020177d60cda988dfbe5f6f14)
- **Authored Date** - 2016-02-04T18:56:40Z
- **Committed Date** - 2016-02-04T19:12:48Z
- **Commit Message**:
```
debugger: Fix breakpoint window list item deletion

Fixes #1163.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:40:42Z', 'Nightly', '1.5.273', 1000005000273);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.269/pcsx2-v1.5.0-dev-269-gd59e4ca-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":9,"downloadSizeBytes":4755530}]', '2021-09-26T01:25:24Z', 50287700, 'https://github.com/PCSX2/archive/releases/tag/v1.5.269', 5818, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [d59e4ca4d1045bb8c11d8010a94603c09011488b](https://github.com/PCSX2/pcsx2/commit/d59e4ca4d1045bb8c11d8010a94603c09011488b)
- **Authored Date** - 2016-02-01T17:35:47Z
- **Committed Date** - 2016-02-01T17:46:10Z
- **Commit Message**:
```
intrinsic: add rotate support for clang....
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:37:01Z', 'Nightly', '1.5.269', 1000005000269);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.268/pcsx2-v1.5.0-dev-268-g85f64b8-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":16,"downloadSizeBytes":4756282}]', '2021-09-26T01:25:24Z', 50287657, 'https://github.com/PCSX2/archive/releases/tag/v1.5.268', 5819, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [85f64b8c0834a8268063c9580e79baddb59c99a2](https://github.com/PCSX2/pcsx2/commit/85f64b8c0834a8268063c9580e79baddb59c99a2)
- **Authored Date** - 2016-02-01T09:11:58Z
- **Committed Date** - 2016-02-01T09:11:58Z
- **Commit Message**:
```
Merge pull request #1137 from PCSX2-Alpha/CRTC_Scaling

PCRTC: Proper handling for 720P/1080P video modes.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:35:52Z', 'Nightly', '1.5.268', 1000005000268);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.263/pcsx2-v1.5.0-dev-263-gc20dc61-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":12,"downloadSizeBytes":4753528}]', '2021-09-26T01:25:24Z', 50287453, 'https://github.com/PCSX2/archive/releases/tag/v1.5.263', 5820, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [c20dc61f16a96fb6f7dcff1b4cf67276d680a21d](https://github.com/PCSX2/pcsx2/commit/c20dc61f16a96fb6f7dcff1b4cf67276d680a21d)
- **Authored Date** - 2016-01-31T10:35:05Z
- **Committed Date** - 2016-01-31T22:45:08Z
- **Commit Message**:
```
EE: fix compilation when branch recompilation is disabled
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:30:12Z', 'Nightly', '1.5.263', 1000005000263);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.261/pcsx2-v1.5.0-dev-261-g6391b00-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":16,"downloadSizeBytes":4754781}]', '2021-09-26T01:25:24Z', 50287379, 'https://github.com/PCSX2/archive/releases/tag/v1.5.261', 5821, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [6391b00c00a838b003da2d08a88ec91f93888089](https://github.com/PCSX2/pcsx2/commit/6391b00c00a838b003da2d08a88ec91f93888089)
- **Authored Date** - 2016-01-31T20:24:45Z
- **Committed Date** - 2016-01-31T20:24:45Z
- **Commit Message**:
```
Merge pull request #1158 from AdmiralCurtiss/memcard-documentation

Add Memory Card File System documentation to repository for easy reference.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:27:58Z', 'Nightly', '1.5.261', 1000005000261);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.259/pcsx2-v1.5.0-dev-259-g64001c9-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":8,"downloadSizeBytes":4754810}]', '2021-09-26T01:25:24Z', 50287313, 'https://github.com/PCSX2/archive/releases/tag/v1.5.259', 5822, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [64001c96439dcb9b89d96300efe4c3b2a90f3157](https://github.com/PCSX2/pcsx2/commit/64001c96439dcb9b89d96300efe4c3b2a90f3157)
- **Authored Date** - 2016-01-31T16:55:17Z
- **Committed Date** - 2016-01-31T16:55:17Z
- **Commit Message**:
```
Merge pull request #1153 from jobermayr/master

Dump.cpp: Fix Linux build.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:25:43Z', 'Nightly', '1.5.259', 1000005000259);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.257/pcsx2-v1.5.0-dev-257-gda347aa-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":12,"downloadSizeBytes":4753455}]', '2021-09-26T01:25:24Z', 50287231, 'https://github.com/PCSX2/archive/releases/tag/v1.5.257', 5823, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [da347aa077e420b79afbb1da391f1026b577b02e](https://github.com/PCSX2/pcsx2/commit/da347aa077e420b79afbb1da391f1026b577b02e)
- **Authored Date** - 2016-01-30T20:39:45Z
- **Committed Date** - 2016-01-30T20:39:45Z
- **Commit Message**:
```
Merge pull request #1156 from AdmiralCurtiss/memcard-folder-dot-and-space

Folder Memory Card: Detect and handle filenames that end in dots and/or spaces.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:23:30Z', 'Nightly', '1.5.257', 1000005000257);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.255/pcsx2-v1.5.0-dev-255-g8e17f91-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":7,"downloadSizeBytes":4755116}]', '2021-09-26T01:25:24Z', 50287181, 'https://github.com/PCSX2/archive/releases/tag/v1.5.255', 5824, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [8e17f915c6fb8477a666d055a4f1f708b2619f6a](https://github.com/PCSX2/pcsx2/commit/8e17f915c6fb8477a666d055a4f1f708b2619f6a)
- **Authored Date** - 2016-01-30T12:33:51Z
- **Committed Date** - 2016-01-30T12:33:51Z
- **Commit Message**:
```
Merge pull request #1150 from jobs-git/patch-3

Fix Windows Resource file name error
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:21:34Z', 'Nightly', '1.5.255', 1000005000255);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.253/pcsx2-v1.5.0-dev-253-g62e4423-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":4755239}]', '2021-09-26T01:25:24Z', 50287129, 'https://github.com/PCSX2/archive/releases/tag/v1.5.253', 5825, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [62e4423f301728e48845926160822e6c1fa4c08c](https://github.com/PCSX2/pcsx2/commit/62e4423f301728e48845926160822e6c1fa4c08c)
- **Authored Date** - 2016-01-30T12:17:14Z
- **Committed Date** - 2016-01-30T12:17:14Z
- **Commit Message**:
```
Merge pull request #1145 from PCSX2-Alpha/WX_stuffs

VideoPanel: Fix gray/ungray behaviour
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:19:45Z', 'Nightly', '1.5.253', 1000005000253);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.251/pcsx2-v1.5.0-dev-251-g3329bc1-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":9,"downloadSizeBytes":4754500}]', '2021-09-26T01:25:24Z', 50287099, 'https://github.com/PCSX2/archive/releases/tag/v1.5.251', 5826, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [3329bc17482f900e4631f93b8f597abe259d5818](https://github.com/PCSX2/pcsx2/commit/3329bc17482f900e4631f93b8f597abe259d5818)
- **Authored Date** - 2016-01-30T11:48:35Z
- **Committed Date** - 2016-01-30T11:48:35Z
- **Commit Message**:
```
linux: drop wx2.8 support. Only 3.0 is supported

Close #1152
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:18:37Z', 'Nightly', '1.5.251', 1000005000251);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.250/pcsx2-v1.5.0-dev-250-g91e46a9-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":13,"downloadSizeBytes":4754248}]', '2021-09-26T01:25:24Z', 50287058, 'https://github.com/PCSX2/archive/releases/tag/v1.5.250', 5827, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [91e46a94f5460ca820688d86c45d62221229d546](https://github.com/PCSX2/pcsx2/commit/91e46a94f5460ca820688d86c45d62221229d546)
- **Authored Date** - 2016-01-30T11:39:17Z
- **Committed Date** - 2016-01-30T11:39:17Z
- **Commit Message**:
```
tests: disable spu sound in test

Avoid spurious alsa error message
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:17:31Z', 'Nightly', '1.5.250', 1000005000250);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.249/pcsx2-v1.5.0-dev-249-g2ffdbe7-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":7,"downloadSizeBytes":4754603}]', '2021-09-26T01:25:24Z', 50287027, 'https://github.com/PCSX2/archive/releases/tag/v1.5.249', 5828, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [2ffdbe781ffeab44a8cd8de7bf42238591888f04](https://github.com/PCSX2/pcsx2/commit/2ffdbe781ffeab44a8cd8de7bf42238591888f04)
- **Authored Date** - 2016-01-29T23:11:54Z
- **Committed Date** - 2016-01-29T23:11:54Z
- **Commit Message**:
```
Vif-Int: Fix mode = 3
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:16:21Z', 'Nightly', '1.5.249', 1000005000249);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.248/pcsx2-v1.5.0-dev-248-ge5e0f85-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4751047}]', '2021-09-26T01:25:24Z', 50286991, 'https://github.com/PCSX2/archive/releases/tag/v1.5.248', 5829, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [e5e0f85b50feb943e761944ca4a368402a1600f2](https://github.com/PCSX2/pcsx2/commit/e5e0f85b50feb943e761944ca4a368402a1600f2)
- **Authored Date** - 2016-01-29T23:01:43Z
- **Committed Date** - 2016-01-29T23:01:54Z
- **Commit Message**:
```
Vif Rec: Emulate Mode = 3 for test, not sure any games use it.

Interpreter is still wrong, but currently crashy on this test, as it doesn''t get this far I''m scared to change it in case it kills other stuff
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:15:27Z', 'Nightly', '1.5.248', 1000005000248);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.247/pcsx2-v1.5.0-dev-247-geaa2112-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":8,"downloadSizeBytes":4751370}]', '2021-09-26T01:25:24Z', 50286957, 'https://github.com/PCSX2/archive/releases/tag/v1.5.247', 5830, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [eaa211212df2082605d4e9fba590a6105ea16b8e](https://github.com/PCSX2/pcsx2/commit/eaa211212df2082605d4e9fba590a6105ea16b8e)
- **Authored Date** - 2016-01-29T22:22:37Z
- **Committed Date** - 2016-01-29T22:24:11Z
- **Commit Message**:
```
ee-fpu: upgrade the FPU to 3.0

properly return reserved register

Fix FCR test :)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:14:32Z', 'Nightly', '1.5.247', 1000005000247);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.246/pcsx2-v1.5.0-dev-246-gcf993c2-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":4751423}]', '2021-09-26T01:25:24Z', 50286915, 'https://github.com/PCSX2/archive/releases/tag/v1.5.246', 5831, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [cf993c2a3632a6371fc807da1ee6b945ccca5b9d](https://github.com/PCSX2/pcsx2/commit/cf993c2a3632a6371fc807da1ee6b945ccca5b9d)
- **Authored Date** - 2016-01-29T21:03:02Z
- **Committed Date** - 2016-01-29T21:03:02Z
- **Commit Message**:
```
Vif-Rec: Fix skip size calculation.
(also a line ending issue, hope it doesn''t mess it up lol)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:13:25Z', 'Nightly', '1.5.246', 1000005000246);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.245/pcsx2-v1.5.0-dev-245-g2662809-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":10,"downloadSizeBytes":4751800}]', '2021-09-26T01:25:24Z', 50286896, 'https://github.com/PCSX2/archive/releases/tag/v1.5.245', 5832, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [26628099009d71a305df62c9f0a14c720a540058](https://github.com/PCSX2/pcsx2/commit/26628099009d71a305df62c9f0a14c720a540058)
- **Authored Date** - 2016-01-29T18:52:36Z
- **Committed Date** - 2016-01-29T18:53:21Z
- **Commit Message**:
```
pcsx2:miss a rename of branch to g_branch

Fix compilation issue with no fpu recompiler
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:12:45Z', 'Nightly', '1.5.245', 1000005000245);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.243/pcsx2-v1.5.0-dev-243-gfdbe018-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4751439}]', '2021-09-26T01:25:24Z', 50286835, 'https://github.com/PCSX2/archive/releases/tag/v1.5.243', 5833, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [fdbe018cdf74bdd864c8f24a35904fdcc250998e](https://github.com/PCSX2/pcsx2/commit/fdbe018cdf74bdd864c8f24a35904fdcc250998e)
- **Authored Date** - 2016-01-28T20:51:19Z
- **Committed Date** - 2016-01-28T20:51:19Z
- **Commit Message**:
```
pcsx2: Fix memleak in portable mode error dialog handling
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:11:03Z', 'Nightly', '1.5.243', 1000005000243);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.242/pcsx2-v1.5.0-dev-242-g841df74-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":12,"downloadSizeBytes":4750804}]', '2021-09-26T01:25:24Z', 50286798, 'https://github.com/PCSX2/archive/releases/tag/v1.5.242', 5834, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [841df74010609fea8f137982cb0145c12638150d](https://github.com/PCSX2/pcsx2/commit/841df74010609fea8f137982cb0145c12638150d)
- **Authored Date** - 2016-01-28T20:18:24Z
- **Committed Date** - 2016-01-28T20:18:24Z
- **Commit Message**:
```
gsdx: add info to get a working driver
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:09:48Z', 'Nightly', '1.5.242', 1000005000242);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.239/pcsx2-v1.5.0-dev-239-ge983be4-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":10,"downloadSizeBytes":4749329}]', '2021-09-26T01:25:24Z', 50286682, 'https://github.com/PCSX2/archive/releases/tag/v1.5.239', 5835, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [e983be4060ca6a9c73de7bb65e1066c72a6b7c1c](https://github.com/PCSX2/pcsx2/commit/e983be4060ca6a9c73de7bb65e1066c72a6b7c1c)
- **Authored Date** - 2016-01-28T12:52:45Z
- **Committed Date** - 2016-01-28T12:52:45Z
- **Commit Message**:
```
Merge pull request #1142 from PCSX2-Alpha/Consolelog_stuffs

console: don''t remember size when maximised
console: make enable/disable/restore defaults affect all items
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:06:48Z', 'Nightly', '1.5.239', 1000005000239);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.236/pcsx2-v1.5.0-dev-236-g3544b84-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4750299}]', '2021-09-26T01:25:24Z', 50286587, 'https://github.com/PCSX2/archive/releases/tag/v1.5.236', 5836, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [3544b84632e22af4eb43203d025c60b8f34cad93](https://github.com/PCSX2/pcsx2/commit/3544b84632e22af4eb43203d025c60b8f34cad93)
- **Authored Date** - 2016-01-27T22:58:09Z
- **Committed Date** - 2016-01-27T22:58:09Z
- **Commit Message**:
```
usbqemu|dev9ghzdrk: Use _WIN32 for Windows preprocessor macro
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:03:32Z', 'Nightly', '1.5.236', 1000005000236);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.230/pcsx2-v1.5.0-dev-230-g1d4e2ce-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":10,"downloadSizeBytes":4750120}]', '2021-09-26T01:25:24Z', 50286449, 'https://github.com/PCSX2/archive/releases/tag/v1.5.230', 5837, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [1d4e2cedf8a24a78816c966cec6359d157916c60](https://github.com/PCSX2/pcsx2/commit/1d4e2cedf8a24a78816c966cec6359d157916c60)
- **Authored Date** - 2016-01-27T19:38:57Z
- **Committed Date** - 2016-01-27T21:39:40Z
- **Commit Message**:
```
tests: update the list of bad test
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:59:18Z', 'Nightly', '1.5.230', 1000005000230);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.227/pcsx2-v1.5.0-dev-227-gc037686-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":4751401}]', '2021-09-26T01:25:24Z', 50286330, 'https://github.com/PCSX2/archive/releases/tag/v1.5.227', 5838, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [c037686a265ea770497b793167037a964b48bc76](https://github.com/PCSX2/pcsx2/commit/c037686a265ea770497b793167037a964b48bc76)
- **Authored Date** - 2016-01-27T19:07:17Z
- **Committed Date** - 2016-01-27T19:08:37Z
- **Commit Message**:
```
iop: don''t load any value in r0

Fix lsu.irx test
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:57:04Z', 'Nightly', '1.5.227', 1000005000227);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.226/pcsx2-v1.5.0-dev-226-gb21ce8c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":10,"downloadSizeBytes":4750697}]', '2021-09-26T01:25:24Z', 50286307, 'https://github.com/PCSX2/archive/releases/tag/v1.5.226', 5839, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [b21ce8c9fbf433960d295b971e5540e7df595d6d](https://github.com/PCSX2/pcsx2/commit/b21ce8c9fbf433960d295b971e5540e7df595d6d)
- **Authored Date** - 2016-01-27T18:13:31Z
- **Committed Date** - 2016-01-27T18:13:31Z
- **Commit Message**:
```
iop: fix division handling based on the EE div operator

Division will now handle properly division by 0 and signed overflow
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:56:24Z', 'Nightly', '1.5.226', 1000005000226);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.225/pcsx2-v1.5.0-dev-225-g11f59ad-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":9,"downloadSizeBytes":4751446}]', '2021-09-26T01:25:24Z', 50286286, 'https://github.com/PCSX2/archive/releases/tag/v1.5.225', 5840, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [11f59ada160fb422aaf0b49068ea7df6c551ff7f](https://github.com/PCSX2/pcsx2/commit/11f59ada160fb422aaf0b49068ea7df6c551ff7f)
- **Authored Date** - 2016-01-27T17:20:54Z
- **Committed Date** - 2016-01-27T17:20:54Z
- **Commit Message**:
```
iop:interpreter: remove special case for unsigned division
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:55:31Z', 'Nightly', '1.5.225', 1000005000225);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.224/pcsx2-v1.5.0-dev-224-g135cdfc-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":4751617}]', '2021-09-26T01:25:24Z', 50286253, 'https://github.com/PCSX2/archive/releases/tag/v1.5.224', 5841, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [135cdfca469862d9495492a54964db0a6cd991fa](https://github.com/PCSX2/pcsx2/commit/135cdfca469862d9495492a54964db0a6cd991fa)
- **Authored Date** - 2016-01-27T17:15:14Z
- **Committed Date** - 2016-01-27T17:15:14Z
- **Commit Message**:
```
iop: fix division on the interpreter

Recompiler is still completely broken just add tons of FIXME
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:54:31Z', 'Nightly', '1.5.224', 1000005000224);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.222/pcsx2-v1.5.0-dev-222-gba62ce9-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":10,"downloadSizeBytes":4750707}]', '2021-09-26T01:25:24Z', 50286200, 'https://github.com/PCSX2/archive/releases/tag/v1.5.222', 5842, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [ba62ce9e933499f94a613f34a0a02361fd870fc6](https://github.com/PCSX2/pcsx2/commit/ba62ce9e933499f94a613f34a0a02361fd870fc6)
- **Authored Date** - 2016-01-27T09:25:28Z
- **Committed Date** - 2016-01-27T09:27:34Z
- **Commit Message**:
```
iop: fix MTLO instruction

Test hilodelay.irx is now pass ^^ (but test only covers constant path.)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:52:51Z', 'Nightly', '1.5.222', 1000005000222);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.218/pcsx2-v1.5.0-dev-218-g7185927-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":12,"downloadSizeBytes":4748714}]', '2021-09-26T01:25:24Z', 50286116, 'https://github.com/PCSX2/archive/releases/tag/v1.5.218', 5843, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [7185927e7ef2010f17b97b61f90b439aecf6f00e](https://github.com/PCSX2/pcsx2/commit/7185927e7ef2010f17b97b61f90b439aecf6f00e)
- **Authored Date** - 2016-01-26T19:19:02Z
- **Committed Date** - 2016-01-26T19:19:02Z
- **Commit Message**:
```
Vif-Rec: Fix up nVifBlock structure, thanks sudonim1
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:50:24Z', 'Nightly', '1.5.218', 1000005000218);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.217/pcsx2-v1.5.0-dev-217-g522149f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":8,"downloadSizeBytes":4751570}]', '2021-09-26T01:25:24Z', 50286104, 'https://github.com/PCSX2/archive/releases/tag/v1.5.217', 5844, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [522149f503dd5e040c6c7e3e3dc835d983768298](https://github.com/PCSX2/pcsx2/commit/522149f503dd5e040c6c7e3e3dc835d983768298)
- **Authored Date** - 2016-01-26T17:15:47Z
- **Committed Date** - 2016-01-26T17:15:47Z
- **Commit Message**:
```
tests: remove some carriage returns
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:49:57Z', 'Nightly', '1.5.217', 1000005000217);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.216/pcsx2-v1.5.0-dev-216-gf5d7135-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":4749699}]', '2021-09-26T01:25:24Z', 50286085, 'https://github.com/PCSX2/archive/releases/tag/v1.5.216', 5845, '2023-11-21T04:45:14.640Z', 7, 'This release corresponds to a commit that no longer exists.', '2021-09-27T01:49:23Z', 'Nightly', '1.5.216', 1000005000216);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.214/pcsx2-v1.5.0-dev-214-gd0a23a7-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":11,"downloadSizeBytes":4751020}]', '2021-09-26T01:25:24Z', 50286045, 'https://github.com/PCSX2/archive/releases/tag/v1.5.214', 5846, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [d0a23a7d73566d3782d8966e336108ae5a277215](https://github.com/PCSX2/pcsx2/commit/d0a23a7d73566d3782d8966e336108ae5a277215)
- **Authored Date** - 2016-01-26T00:02:21Z
- **Committed Date** - 2016-01-26T00:02:21Z
- **Commit Message**:
```
Vif-Rec: Sort of fix for tests using masks with different cl/wl values.

Now gives correct results, but, ugh, I''m not sure on this whole hashing thing, it''s probably doing something else wrong now.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:48:10Z', 'Nightly', '1.5.214', 1000005000214);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.213/pcsx2-v1.5.0-dev-213-g0147e6c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":13,"downloadSizeBytes":4749043}]', '2021-09-26T01:25:24Z', 50286016, 'https://github.com/PCSX2/archive/releases/tag/v1.5.213', 5847, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [0147e6cb8da9c43640218689b190b838addecc10](https://github.com/PCSX2/pcsx2/commit/0147e6cb8da9c43640218689b190b838addecc10)
- **Authored Date** - 2016-01-25T21:43:53Z
- **Committed Date** - 2016-01-25T21:43:53Z
- **Commit Message**:
```
Vif: Fix for Unpacks when WL = 0. (KH2 + Tests) Removes a long standing hack.

Note: CL = 0 behaviour is still not completely accurate, the first vector is incorrect, but will look at that another day, need a game that does it first really so we can see if it helps :)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:47:17Z', 'Nightly', '1.5.213', 1000005000213);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.212/pcsx2-v1.5.0-dev-212-g393e56a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":11,"downloadSizeBytes":4750420}]', '2021-09-26T01:25:24Z', 50285982, 'https://github.com/PCSX2/archive/releases/tag/v1.5.212', 5848, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [393e56a604859d916f613e88de9291372da5c791](https://github.com/PCSX2/pcsx2/commit/393e56a604859d916f613e88de9291372da5c791)
- **Authored Date** - 2016-01-24T21:32:00Z
- **Committed Date** - 2016-01-24T21:32:00Z
- **Commit Message**:
```
tests: handle better timeout

Relying on the timeout program
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:46:23Z', 'Nightly', '1.5.212', 1000005000212);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.209/pcsx2-v1.5.0-dev-209-g411010e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":13,"downloadSizeBytes":4750439}]', '2021-09-26T01:25:24Z', 50285926, 'https://github.com/PCSX2/archive/releases/tag/v1.5.209', 5849, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [411010e6e6d5fff4ffeb7b63f18c5b3d1aa27835](https://github.com/PCSX2/pcsx2/commit/411010e6e6d5fff4ffeb7b63f18c5b3d1aa27835)
- **Authored Date** - 2016-01-24T19:11:25Z
- **Committed Date** - 2016-01-24T19:11:25Z
- **Commit Message**:
```
tests: add --bad option to run only blacklisted test
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:44:47Z', 'Nightly', '1.5.209', 1000005000209);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.208/pcsx2-v1.5.0-dev-208-g64718e5-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":12,"downloadSizeBytes":4749634}]', '2021-09-26T01:25:24Z', 50285925, 'https://github.com/PCSX2/archive/releases/tag/v1.5.208', 5850, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [64718e576f70dcce3885d7c0fb915195fb886613](https://github.com/PCSX2/pcsx2/commit/64718e576f70dcce3885d7c0fb915195fb886613)
- **Authored Date** - 2016-01-24T18:24:37Z
- **Committed Date** - 2016-01-24T18:27:24Z
- **Commit Message**:
```
test: fix path mess

Not a good idea to compute the absolute path 2 times. Add more logging.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:44:40Z', 'Nightly', '1.5.208', 1000005000208);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.207/pcsx2-v1.5.0-dev-207-g3f5ac02-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":14,"downloadSizeBytes":4747826}]', '2021-09-26T01:25:24Z', 50285903, 'https://github.com/PCSX2/archive/releases/tag/v1.5.207', 5851, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [3f5ac02697626e6a6a74398c7ba35b9ed2b64fa0](https://github.com/PCSX2/pcsx2/commit/3f5ac02697626e6a6a74398c7ba35b9ed2b64fa0)
- **Authored Date** - 2016-01-24T17:53:46Z
- **Committed Date** - 2016-01-24T17:53:46Z
- **Commit Message**:
```
tests: take 431414...

restore cwd after the find
just put the front letter in cyg_abs_path (as previous working bash script)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:43:47Z', 'Nightly', '1.5.207', 1000005000207);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.206/pcsx2-v1.5.0-dev-206-g8b1c465-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":15,"downloadSizeBytes":4753147}]', '2021-09-26T01:25:24Z', 50285897, 'https://github.com/PCSX2/archive/releases/tag/v1.5.206', 5852, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [8b1c465bf61069595ec24ad2ff27d2a7c2458ee6](https://github.com/PCSX2/pcsx2/commit/8b1c465bf61069595ec24ad2ff27d2a7c2458ee6)
- **Authored Date** - 2016-01-24T17:28:38Z
- **Committed Date** - 2016-01-24T17:28:38Z
- **Commit Message**:
```
fix a typo
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:43:27Z', 'Nightly', '1.5.206', 1000005000206);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.205/pcsx2-v1.5.0-dev-205-g00dea56-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":12,"downloadSizeBytes":4747240}]', '2021-09-26T01:25:24Z', 50285877, 'https://github.com/PCSX2/archive/releases/tag/v1.5.205', 5853, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [00dea566f266b2ccc181686cfba3ec9993bbbbc5](https://github.com/PCSX2/pcsx2/commit/00dea566f266b2ccc181686cfba3ec9993bbbbc5)
- **Authored Date** - 2016-01-24T17:18:13Z
- **Committed Date** - 2016-01-24T17:18:22Z
- **Commit Message**:
```
tests: auto detect cygwin
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:42:54Z', 'Nightly', '1.5.205', 1000005000205);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.204/pcsx2-v1.5.0-dev-204-ge8f8d55-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":15,"downloadSizeBytes":4749804}]', '2021-09-26T01:25:24Z', 50285851, 'https://github.com/PCSX2/archive/releases/tag/v1.5.204', 5854, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [e8f8d55010cd202a2c93c98832a1aa584dbf94b2](https://github.com/PCSX2/pcsx2/commit/e8f8d55010cd202a2c93c98832a1aa584dbf94b2)
- **Authored Date** - 2016-01-24T15:37:36Z
- **Committed Date** - 2016-01-24T15:37:36Z
- **Commit Message**:
```
tests: uses standard perl path for perl operation
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:42:14Z', 'Nightly', '1.5.204', 1000005000204);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.203/pcsx2-v1.5.0-dev-203-ge985488-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":14,"downloadSizeBytes":4748758}]', '2021-09-26T01:25:24Z', 50285848, 'https://github.com/PCSX2/archive/releases/tag/v1.5.203', 5855, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [e985488471ddfd3fbe042a917350bd1f85bd233b](https://github.com/PCSX2/pcsx2/commit/e985488471ddfd3fbe042a917350bd1f85bd233b)
- **Authored Date** - 2016-01-24T14:21:47Z
- **Committed Date** - 2016-01-24T14:21:47Z
- **Commit Message**:
```
tests: create a common cygpath function to ease future test
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:42:08Z', 'Nightly', '1.5.203', 1000005000203);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.202/pcsx2-v1.5.0-dev-202-g5a20d62-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":17,"downloadSizeBytes":4749730}]', '2021-09-26T01:25:24Z', 50285841, 'https://github.com/PCSX2/archive/releases/tag/v1.5.202', 5856, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [5a20d629ab5e534e40f862339e63fbc822c3e447](https://github.com/PCSX2/pcsx2/commit/5a20d629ab5e534e40f862339e63fbc822c3e447)
- **Authored Date** - 2016-01-24T11:41:29Z
- **Committed Date** - 2016-01-24T11:41:29Z
- **Commit Message**:
```
spu2x: add comment on the previous fix

Always enabled it for all SDL2 versions. A shift won''t kill perf.
And no surprise if they backport the behavior on older version.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:41:54Z', 'Nightly', '1.5.202', 1000005000202);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.201/pcsx2-v1.5.0-dev-201-g90c5f0e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":13,"downloadSizeBytes":4749558}]', '2021-09-26T01:25:24Z', 50285810, 'https://github.com/PCSX2/archive/releases/tag/v1.5.201', 5857, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [90c5f0e1aeaf50e532a039b3d02318814a37bce8](https://github.com/PCSX2/pcsx2/commit/90c5f0e1aeaf50e532a039b3d02318814a37bce8)
- **Authored Date** - 2016-01-24T10:00:14Z
- **Committed Date** - 2016-01-24T10:01:41Z
- **Commit Message**:
```
spu2x: tentative fix for SDL 2.0.4
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:41:07Z', 'Nightly', '1.5.201', 1000005000201);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.200/pcsx2-v1.5.0-dev-200-g91362f9-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":21,"downloadSizeBytes":4750518}]', '2021-09-26T01:25:24Z', 50285792, 'https://github.com/PCSX2/archive/releases/tag/v1.5.200', 5858, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [91362f938da84a07ccc87abdefde2c37e4efff9a](https://github.com/PCSX2/pcsx2/commit/91362f938da84a07ccc87abdefde2c37e4efff9a)
- **Authored Date** - 2016-01-23T17:58:36Z
- **Committed Date** - 2016-01-23T17:58:36Z
- **Commit Message**:
```
tests: use cygpath on cfg destination dir
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:40:28Z', 'Nightly', '1.5.200', 1000005000200);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.195/pcsx2-v1.5.0-dev-195-ge36f1d3-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":18,"downloadSizeBytes":4749817}]', '2021-09-26T01:25:24Z', 50285710, 'https://github.com/PCSX2/archive/releases/tag/v1.5.195', 5859, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [e36f1d312887ceb1d54b4f530ea81522184cc24d](https://github.com/PCSX2/pcsx2/commit/e36f1d312887ceb1d54b4f530ea81522184cc24d)
- **Authored Date** - 2016-01-23T12:45:12Z
- **Committed Date** - 2016-01-23T12:45:16Z
- **Commit Message**:
```
tests: requires a double escape due to double evaluation
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:37:20Z', 'Nightly', '1.5.195', 1000005000195);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.193/pcsx2-v1.5.0-dev-193-g117c341-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":20,"downloadSizeBytes":4750754}]', '2021-09-26T01:25:24Z', 50285675, 'https://github.com/PCSX2/archive/releases/tag/v1.5.193', 5860, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [117c3414f20db6c5ef6dc8ea481e36631d1f683e](https://github.com/PCSX2/pcsx2/commit/117c3414f20db6c5ef6dc8ea481e36631d1f683e)
- **Authored Date** - 2016-01-22T21:56:57Z
- **Committed Date** - 2016-01-22T21:56:57Z
- **Commit Message**:
```
oups wrongly remove a line

Thanks tapcio
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:36:20Z', 'Nightly', '1.5.193', 1000005000193);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.192/pcsx2-v1.5.0-dev-192-g724542d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":16,"downloadSizeBytes":4748443}]', '2021-09-26T01:25:24Z', 50285654, 'https://github.com/PCSX2/archive/releases/tag/v1.5.192', 5861, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [724542d87053b977c7118a0eec0b49964ddb9d8f](https://github.com/PCSX2/pcsx2/commit/724542d87053b977c7118a0eec0b49964ddb9d8f)
- **Authored Date** - 2016-01-22T18:37:22Z
- **Committed Date** - 2016-01-22T18:46:03Z
- **Commit Message**:
```
pcsx2: add --irx option to inject an irx module

Irx module will be loaded at the end of the ROM (limited
at 256KB)

At the execution of the boot the list of module addresses are
hacked to add the new module.

For #1130
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:35:21Z', 'Nightly', '1.5.192', 1000005000192);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.190/pcsx2-v1.5.0-dev-190-g2c3f9e3-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":15,"downloadSizeBytes":4750156}]', '2021-09-26T01:25:24Z', 50285609, 'https://github.com/PCSX2/archive/releases/tag/v1.5.190', 5862, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - bositman
- **Full SHA** - [2c3f9e35ac2fbc8ce85748c1ae1a4b3b23470501](https://github.com/PCSX2/pcsx2/commit/2c3f9e35ac2fbc8ce85748c1ae1a4b3b23470501)
- **Authored Date** - 2016-01-22T10:12:12Z
- **Committed Date** - 2016-01-22T10:12:12Z
- **Commit Message**:
```
Merge pull request #1091 from vgturtle127/patch-1

Update README for the latest version, and fix a few things
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:34:07Z', 'Nightly', '1.5.190', 1000005000190);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.174/pcsx2-v1.5.0-dev-174-g8c127a8-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":16,"downloadSizeBytes":4747479}]', '2021-09-26T01:25:24Z', 50285375, 'https://github.com/PCSX2/archive/releases/tag/v1.5.174', 5863, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [8c127a81939e59f102ae1ff7a6ca3cc79b93ce86](https://github.com/PCSX2/pcsx2/commit/8c127a81939e59f102ae1ff7a6ca3cc79b93ce86)
- **Authored Date** - 2016-01-22T08:40:47Z
- **Committed Date** - 2016-01-22T08:40:47Z
- **Commit Message**:
```
travis: report 64 bits compilation issue
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:27:25Z', 'Nightly', '1.5.174', 1000005000174);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.172/pcsx2-v1.5.0-dev-172-g3f3141c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":19,"downloadSizeBytes":4749555}]', '2021-09-26T01:25:24Z', 50285359, 'https://github.com/PCSX2/archive/releases/tag/v1.5.172', 5864, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [3f3141c18627bbe643576882865233f741ae6381](https://github.com/PCSX2/pcsx2/commit/3f3141c18627bbe643576882865233f741ae6381)
- **Authored Date** - 2016-01-22T08:07:35Z
- **Committed Date** - 2016-01-22T08:07:35Z
- **Commit Message**:
```
GSdx-ogl: limit accurate sprite blending to smaller draw call

Completely restore speed in Zone of Ender

Fix #1093
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:26:52Z', 'Nightly', '1.5.172', 1000005000172);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.171/pcsx2-v1.5.0-dev-171-g3ea98b0-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":20,"downloadSizeBytes":4751313}]', '2021-09-26T01:25:24Z', 50285342, 'https://github.com/PCSX2/archive/releases/tag/v1.5.171', 5865, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [3ea98b0c004e8923f6ddd93f76cace592d1aa395](https://github.com/PCSX2/pcsx2/commit/3ea98b0c004e8923f6ddd93f76cace592d1aa395)
- **Authored Date** - 2016-01-22T07:07:26Z
- **Committed Date** - 2016-01-22T07:07:26Z
- **Commit Message**:
```
Merge pull request #1040 from KrossX/scp_support

LilyPad XInputness
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:26:19Z', 'Nightly', '1.5.171', 1000005000171);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.165/pcsx2-v1.5.0-dev-165-g6dd83d3-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":19,"downloadSizeBytes":4749398}]', '2021-09-26T01:25:24Z', 50285257, 'https://github.com/PCSX2/archive/releases/tag/v1.5.165', 5866, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [6dd83d3cbaa53c440e4cc13d22914764862fc090](https://github.com/PCSX2/pcsx2/commit/6dd83d3cbaa53c440e4cc13d22914764862fc090)
- **Authored Date** - 2016-01-21T21:34:13Z
- **Committed Date** - 2016-01-21T21:34:13Z
- **Commit Message**:
```
x86emitter: there are 16 int registers for all sizes.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:23:50Z', 'Nightly', '1.5.165', 1000005000165);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.154/pcsx2-v1.5.0-dev-154-ga2a2357-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":35,"downloadSizeBytes":4749417}]', '2021-09-26T01:25:24Z', 50285147, 'https://github.com/PCSX2/archive/releases/tag/v1.5.154', 5867, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [a2a23579bd11cf01ea59c1e07ee0059ba5888cf7](https://github.com/PCSX2/pcsx2/commit/a2a23579bd11cf01ea59c1e07ee0059ba5888cf7)
- **Authored Date** - 2016-01-21T21:31:01Z
- **Committed Date** - 2016-01-21T21:31:01Z
- **Commit Message**:
```
Merge pull request #1122 from PCSX2/emitter-64b

Emitter 64b
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:20:12Z', 'Nightly', '1.5.154', 1000005000154);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.135/pcsx2-v1.5.0-dev-135-gfb184da-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":36,"downloadSizeBytes":4751584}]', '2021-09-26T01:25:24Z', 50284828, 'https://github.com/PCSX2/archive/releases/tag/v1.5.135', 5868, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - ramapcsx2
- **Full SHA** - [fb184da86e172e8909b69cc9a34b5ff2b31d6df0](https://github.com/PCSX2/pcsx2/commit/fb184da86e172e8909b69cc9a34b5ff2b31d6df0)
- **Authored Date** - 2016-01-21T13:45:24Z
- **Committed Date** - 2016-01-21T13:45:24Z
- **Commit Message**:
```
The GTE opcode table was missing 4 commands. took them from another PCSX derived emulator.
Now the simple GTE test works :)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:09:44Z', 'Nightly', '1.5.135', 1000005000135);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.134/pcsx2-v1.5.0-dev-134-g09817b2-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":26,"downloadSizeBytes":4749123}]', '2021-09-26T01:25:24Z', 50284825, 'https://github.com/PCSX2/archive/releases/tag/v1.5.134', 5869, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [09817b24f0d5b04c83d1f44aa95f0c4cac37f2eb](https://github.com/PCSX2/pcsx2/commit/09817b24f0d5b04c83d1f44aa95f0c4cac37f2eb)
- **Authored Date** - 2016-01-20T20:29:18Z
- **Committed Date** - 2016-01-20T20:29:18Z
- **Commit Message**:
```
IOP: Readd GTE now we know it exists, plus a couple of devcon outputs.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:09:37Z', 'Nightly', '1.5.134', 1000005000134);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.133/pcsx2-v1.5.0-dev-133-g6b51323-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":36,"downloadSizeBytes":4745015}]', '2021-09-26T01:25:24Z', 50284810, 'https://github.com/PCSX2/archive/releases/tag/v1.5.133', 5870, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [6b513239f8c59aec39df5cc2ab0a816689a7a0e4](https://github.com/PCSX2/pcsx2/commit/6b513239f8c59aec39df5cc2ab0a816689a7a0e4)
- **Authored Date** - 2016-01-20T19:31:55Z
- **Committed Date** - 2016-01-20T19:31:55Z
- **Commit Message**:
```
tests: add --option k=v to overload PCSX2 option

Allow to easily switch rounding/clamping/Interpreter vs recompiler
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:09:11Z', 'Nightly', '1.5.133', 1000005000133);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.132/pcsx2-v1.5.0-dev-132-g7b2dc69-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":32,"downloadSizeBytes":4744879}]', '2021-09-26T01:25:24Z', 50284787, 'https://github.com/PCSX2/archive/releases/tag/v1.5.132', 5871, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [7b2dc697fb2a16b73dc5360257f0ed53bee6f05e](https://github.com/PCSX2/pcsx2/commit/7b2dc697fb2a16b73dc5360257f0ed53bee6f05e)
- **Authored Date** - 2016-01-20T18:37:45Z
- **Committed Date** - 2016-01-20T18:37:45Z
- **Commit Message**:
```
tests: add dry_run and regression option

dry_run to quickly test the script
regression to blacklist bad test
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:08:39Z', 'Nightly', '1.5.132', 1000005000132);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.131/pcsx2-v1.5.0-dev-131-g1a70014-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":22,"downloadSizeBytes":4745216}]', '2021-09-26T01:25:24Z', 50284772, 'https://github.com/PCSX2/archive/releases/tag/v1.5.131', 5872, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [1a700145ec3e091d81624ee5c2ae1cb580f06165](https://github.com/PCSX2/pcsx2/commit/1a700145ec3e091d81624ee5c2ae1cb580f06165)
- **Authored Date** - 2016-01-20T09:23:23Z
- **Committed Date** - 2016-01-20T09:23:23Z
- **Commit Message**:
```
x86emitter: remove unused FPU opcode

Future code would rely on SSE anyway
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:07:59Z', 'Nightly', '1.5.131', 1000005000131);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.130/pcsx2-v1.5.0-dev-130-g162bf3d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":27,"downloadSizeBytes":4743539}]', '2021-09-26T01:25:24Z', 50284763, 'https://github.com/PCSX2/archive/releases/tag/v1.5.130', 5873, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [162bf3d22ded297d003a49b86ecf200681fc27e3](https://github.com/PCSX2/pcsx2/commit/162bf3d22ded297d003a49b86ecf200681fc27e3)
- **Authored Date** - 2015-12-22T15:26:44Z
- **Committed Date** - 2016-01-20T08:33:56Z
- **Commit Message**:
```
debug: add a nop between EE instruction in dev build

This way it is easier to detect the boundary in the x86 asm block
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:07:40Z', 'Nightly', '1.5.130', 1000005000130);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.128/pcsx2-v1.5.0-dev-128-g8a9a567-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":53,"downloadSizeBytes":4743172}]', '2021-09-26T01:25:24Z', 50284723, 'https://github.com/PCSX2/archive/releases/tag/v1.5.128', 5874, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [8a9a56707c69b52246334dd6aa0936174e4b0cb4](https://github.com/PCSX2/pcsx2/commit/8a9a56707c69b52246334dd6aa0936174e4b0cb4)
- **Authored Date** - 2016-01-20T06:56:32Z
- **Committed Date** - 2016-01-20T06:56:32Z
- **Commit Message**:
```
tests: fix diff bug and use default option value

You can use the 2 following variables to give a default --suite and --cfg options
* PS2_AUTOTESTS_ROOT
* PS2_AUTOTESTS_CFG
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:06:35Z', 'Nightly', '1.5.128', 1000005000128);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.127/pcsx2-v1.5.0-dev-127-g30c4456-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":53,"downloadSizeBytes":4744059}]', '2021-09-26T01:25:24Z', 50284696, 'https://github.com/PCSX2/archive/releases/tag/v1.5.127', 5875, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [30c4456b85a56a5b19b3106409ac4280f97f4e98](https://github.com/PCSX2/pcsx2/commit/30c4456b85a56a5b19b3106409ac4280f97f4e98)
- **Authored Date** - 2016-01-19T21:58:29Z
- **Committed Date** - 2016-01-19T21:59:20Z
- **Commit Message**:
```
tests: port shell code to pure PERL
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:05:35Z', 'Nightly', '1.5.127', 1000005000127);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.126/pcsx2-v1.5.0-dev-126-g9ac6cd5-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":28,"downloadSizeBytes":4742025}]', '2021-09-26T01:25:24Z', 50284677, 'https://github.com/PCSX2/archive/releases/tag/v1.5.126', 5876, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [9ac6cd503d3701eced8fce6aa311b3a44c7c7e2a](https://github.com/PCSX2/pcsx2/commit/9ac6cd503d3701eced8fce6aa311b3a44c7c7e2a)
- **Authored Date** - 2016-01-19T15:23:19Z
- **Committed Date** - 2016-01-19T15:23:19Z
- **Commit Message**:
```
Merge pull request #1018 from willkuer/GenericGSSetting

gsdx: Generic GSSetting
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:04:50Z', 'Nightly', '1.5.126', 1000005000126);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.124/pcsx2-v1.5.0-dev-124-g71c4408-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":28,"downloadSizeBytes":4739786}]', '2021-09-26T01:25:24Z', 50284651, 'https://github.com/PCSX2/archive/releases/tag/v1.5.124', 5877, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [71c440862c7f0aa383d082394b283acd18e11f96](https://github.com/PCSX2/pcsx2/commit/71c440862c7f0aa383d082394b283acd18e11f96)
- **Authored Date** - 2016-01-19T15:22:13Z
- **Committed Date** - 2016-01-19T15:22:13Z
- **Commit Message**:
```
Merge pull request #1126 from turtleli/replace-scoped-array-with-unique-ptr

Replace ScopedArray with unique_ptr
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:03:57Z', 'Nightly', '1.5.124', 1000005000124);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.119/pcsx2-v1.5.0-dev-119-gfd23724-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":32,"downloadSizeBytes":4742018}]', '2021-09-26T01:25:24Z', 50284572, 'https://github.com/PCSX2/archive/releases/tag/v1.5.119', 5878, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [fd237244a27714988d578c41b8b6fe8a5b4d14b6](https://github.com/PCSX2/pcsx2/commit/fd237244a27714988d578c41b8b6fe8a5b4d14b6)
- **Authored Date** - 2016-01-18T22:53:28Z
- **Committed Date** - 2016-01-18T22:53:28Z
- **Commit Message**:
```
tests: add a testname option to filter tests

[skip ci]
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:01:26Z', 'Nightly', '1.5.119', 1000005000119);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.117/pcsx2-v1.5.0-dev-117-g807ec04-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":27,"downloadSizeBytes":4742394}]', '2021-09-26T01:25:24Z', 50284537, 'https://github.com/PCSX2/archive/releases/tag/v1.5.117', 5879, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [807ec04229deb05e698bd582bd9728696c5483df](https://github.com/PCSX2/pcsx2/commit/807ec04229deb05e698bd582bd9728696c5483df)
- **Authored Date** - 2016-01-18T20:41:16Z
- **Committed Date** - 2016-01-18T20:41:16Z
- **Commit Message**:
```
tests: help + replay command

Remove useless debug info too
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:00:01Z', 'Nightly', '1.5.117', 1000005000117);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.116/pcsx2-v1.5.0-dev-116-g44f1281-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":34,"downloadSizeBytes":4740628}]', '2021-09-26T01:25:24Z', 50284519, 'https://github.com/PCSX2/archive/releases/tag/v1.5.116', 5880, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [44f1281915bfeb3cd6d887290b2b9aa34c4c173f](https://github.com/PCSX2/pcsx2/commit/44f1281915bfeb3cd6d887290b2b9aa34c4c173f)
- **Authored Date** - 2016-01-18T19:26:36Z
- **Committed Date** - 2016-01-18T19:26:36Z
- **Commit Message**:
```
tests: add a show diff opt
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:59:15Z', 'Nightly', '1.5.116', 1000005000116);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.113/pcsx2-v1.5.0-dev-113-g00dde7d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":27,"downloadSizeBytes":4740614}]', '2021-09-26T01:25:24Z', 50284496, 'https://github.com/PCSX2/archive/releases/tag/v1.5.113', 5881, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [00dde7d2cf97e00c8d9cad6ad840e505d9064e49](https://github.com/PCSX2/pcsx2/commit/00dde7d2cf97e00c8d9cad6ad840e505d9064e49)
- **Authored Date** - 2016-01-18T17:25:15Z
- **Committed Date** - 2016-01-18T17:25:15Z
- **Commit Message**:
```
i10n: update ca_ES and ru_RU
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:57:49Z', 'Nightly', '1.5.113', 1000005000113);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.111/pcsx2-v1.5.0-dev-111-gb9c5ab0-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":28,"downloadSizeBytes":4742052}]', '2021-09-26T01:25:24Z', 50284476, 'https://github.com/PCSX2/archive/releases/tag/v1.5.111', 5882, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [b9c5ab08a833a6d46d4f6d04c659139b9632ab6d](https://github.com/PCSX2/pcsx2/commit/b9c5ab08a833a6d46d4f6d04c659139b9632ab6d)
- **Authored Date** - 2016-01-18T09:32:32Z
- **Committed Date** - 2016-01-18T09:34:58Z
- **Commit Message**:
```
test: add a new PERL test runner

Miss all importants features.
* Multi thread
* Self Configuration
* Result report
* help ;)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:57:16Z', 'Nightly', '1.5.111', 1000005000111);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.110/pcsx2-v1.5.0-dev-110-ge472713-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":27,"downloadSizeBytes":4742404}]', '2021-09-26T01:25:24Z', 50284454, 'https://github.com/PCSX2/archive/releases/tag/v1.5.110', 5883, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [e472713c62c78cd7cdac8c6d381ff8ef47f49cfe](https://github.com/PCSX2/pcsx2/commit/e472713c62c78cd7cdac8c6d381ff8ef47f49cfe)
- **Authored Date** - 2016-01-17T22:17:35Z
- **Committed Date** - 2016-01-17T22:27:16Z
- **Commit Message**:
```
pcsx2: Fix inverted EE cycle rate range check

Overclock is now positive and underclock is now negative (it used to be
the other way round), so the range check should reflect that.

Coverity CID 156245 Bad bit shift operation(BAD SHIFT)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:56:30Z', 'Nightly', '1.5.110', 1000005000110);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.106/pcsx2-v1.5.0-dev-106-g87138c9-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":17,"downloadSizeBytes":4742902}]', '2021-09-26T01:25:24Z', 50284389, 'https://github.com/PCSX2/archive/releases/tag/v1.5.106', 5884, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [87138c9854193a32c91808eb0e51d413b332eaf8](https://github.com/PCSX2/pcsx2/commit/87138c9854193a32c91808eb0e51d413b332eaf8)
- **Authored Date** - 2016-01-17T20:03:06Z
- **Committed Date** - 2016-01-17T20:03:06Z
- **Commit Message**:
```
GameDB: Enabled SkipMpeg hack by default on BDFL Manager PAL-G
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:54:13Z', 'Nightly', '1.5.106', 1000005000106);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.105/pcsx2-v1.5.0-dev-105-g05b8ec9-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":22,"downloadSizeBytes":4742669}]', '2021-09-26T01:25:24Z', 50284368, 'https://github.com/PCSX2/archive/releases/tag/v1.5.105', 5885, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [05b8ec97e9cf84cce380421aa9d63004e1422d9d](https://github.com/PCSX2/pcsx2/commit/05b8ec97e9cf84cce380421aa9d63004e1422d9d)
- **Authored Date** - 2016-01-17T16:52:12Z
- **Committed Date** - 2016-01-17T16:52:12Z
- **Commit Message**:
```
Merge pull request #1124 from TotalCaesar659/master

Fixes some mistakes in Russian translation
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:53:28Z', 'Nightly', '1.5.105', 1000005000105);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.102/pcsx2-v1.5.0-dev-102-g5bf1251-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":23,"downloadSizeBytes":4742017}]', '2021-09-26T01:25:24Z', 50284329, 'https://github.com/PCSX2/archive/releases/tag/v1.5.102', 5886, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [5bf12519dae05a5adf0bbd69ecc3671ce54a7b0c](https://github.com/PCSX2/pcsx2/commit/5bf12519dae05a5adf0bbd69ecc3671ce54a7b0c)
- **Authored Date** - 2016-01-17T15:38:59Z
- **Committed Date** - 2016-01-17T15:38:59Z
- **Commit Message**:
```
Merge pull request #1105 from ssakash/CRTC_-NTSC-height-saturation

PCRTC: Better handling of CRTC height saturation
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T00:52:17Z', 'Nightly', '1.5.102', 1000005000102);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.98/pcsx2-v1.5.0-dev-98-g522ca27-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":25,"downloadSizeBytes":4742777}]', '2021-09-26T01:25:24Z', 50290747, 'https://github.com/PCSX2/archive/releases/tag/v1.5.98', 5887, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [522ca272438b51766966e478a584048073943c69](https://github.com/PCSX2/pcsx2/commit/522ca272438b51766966e478a584048073943c69)
- **Authored Date** - 2016-01-17T15:30:45Z
- **Committed Date** - 2016-01-17T15:30:45Z
- **Commit Message**:
```
Merge pull request #1111 from Dokman/ca_ES

Catalan Translation
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:06:50Z', 'Nightly', '1.5.98', 1000005000098);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.93/pcsx2-v1.5.0-dev-93-g254081e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":20,"downloadSizeBytes":4743167}]', '2021-09-26T01:25:24Z', 50290646, 'https://github.com/PCSX2/archive/releases/tag/v1.5.93', 5888, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [254081e3ad3e3b679677c6ca97971f04bf5224dd](https://github.com/PCSX2/pcsx2/commit/254081e3ad3e3b679677c6ca97971f04bf5224dd)
- **Authored Date** - 2016-01-17T14:42:07Z
- **Committed Date** - 2016-01-17T14:42:07Z
- **Commit Message**:
```
Merge pull request #1115 from turtleli/gsdx-ogl-blend

gsdx-ogl: Improve accurate blend sprite draw speed
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:04:02Z', 'Nightly', '1.5.93', 1000005000093);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.87/pcsx2-v1.5.0-dev-87-g38c5488-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":15,"downloadSizeBytes":4743624}]', '2021-09-26T01:25:24Z', 50290558, 'https://github.com/PCSX2/archive/releases/tag/v1.5.87', 5889, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [38c548854ecbb2a9097fa126f57d8de410f07bff](https://github.com/PCSX2/pcsx2/commit/38c548854ecbb2a9097fa126f57d8de410f07bff)
- **Authored Date** - 2016-01-16T17:34:27Z
- **Committed Date** - 2016-01-16T17:34:27Z
- **Commit Message**:
```
Merge branch ''uptr-addr''
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T04:01:00Z', 'Nightly', '1.5.87', 1000005000087);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.80/pcsx2-v1.5.0-dev-80-g20c8b89-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":35,"downloadSizeBytes":4745211}]', '2021-09-26T01:25:24Z', 50290431, 'https://github.com/PCSX2/archive/releases/tag/v1.5.80', 5890, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - ramapcsx2
- **Full SHA** - [20c8b89bb755bdce838b222044fac48ca22bef7e](https://github.com/PCSX2/pcsx2/commit/20c8b89bb755bdce838b222044fac48ca22bef7e)
- **Authored Date** - 2016-01-16T13:36:09Z
- **Committed Date** - 2016-01-16T13:36:09Z
- **Commit Message**:
```
cdvd: return 0xff instead of 0 on unknown 8 bit reads. improves compatibility with popstarter a bit.
Unfortunately, it then fails to load pops with "loadmodule: fname rom0:UDNL args 5 arg crap:"
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:57:06Z', 'Nightly', '1.5.80', 1000005000080);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.79/pcsx2-v1.5.0-dev-79-gd623453-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":23,"downloadSizeBytes":4743551}]', '2021-09-26T01:25:24Z', 50290421, 'https://github.com/PCSX2/archive/releases/tag/v1.5.79', 5891, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [d623453451e739e2305e627cffe2a7ed9a600fe9](https://github.com/PCSX2/pcsx2/commit/d623453451e739e2305e627cffe2a7ed9a600fe9)
- **Authored Date** - 2016-01-16T13:32:55Z
- **Committed Date** - 2016-01-16T13:33:49Z
- **Commit Message**:
```
build.sh: automatically configure wx-config on debian system

It is easier to alternate between 32/64 bits build
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:56:53Z', 'Nightly', '1.5.79', 1000005000079);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.78/pcsx2-v1.5.0-dev-78-gaafa333-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":22,"downloadSizeBytes":4744486}]', '2021-09-26T01:25:24Z', 50290399, 'https://github.com/PCSX2/archive/releases/tag/v1.5.78', 5892, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - ramapcsx2
- **Full SHA** - [aafa333355ba0f550037f23e3174734d896151b1](https://github.com/PCSX2/pcsx2/commit/aafa333355ba0f550037f23e3174734d896151b1)
- **Authored Date** - 2016-01-14T23:26:52Z
- **Committed Date** - 2016-01-14T23:26:52Z
- **Commit Message**:
```
added the profiler to the visual studio solution. also added preliminary cop1 (fpu) tables, ready for implementation
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:56:21Z', 'Nightly', '1.5.78', 1000005000078);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.77/pcsx2-v1.5.0-dev-77-g9bcd9f0-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":22,"downloadSizeBytes":4743956}]', '2021-09-26T01:25:24Z', 50290377, 'https://github.com/PCSX2/archive/releases/tag/v1.5.77', 5893, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [9bcd9f0a731922a8ac4499782ae4aadc9ef97067](https://github.com/PCSX2/pcsx2/commit/9bcd9f0a731922a8ac4499782ae4aadc9ef97067)
- **Authored Date** - 2016-01-13T08:32:24Z
- **Committed Date** - 2016-01-14T18:26:55Z
- **Commit Message**:
```
cmake: onepad require gtk
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:55:29Z', 'Nightly', '1.5.77', 1000005000077);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.76/pcsx2-v1.5.0-dev-76-ga7a8c54-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":22,"downloadSizeBytes":4744172}]', '2021-09-26T01:25:24Z', 50290356, 'https://github.com/PCSX2/archive/releases/tag/v1.5.76', 5894, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [a7a8c542f50483298f374a90c064cc15939f655c](https://github.com/PCSX2/pcsx2/commit/a7a8c542f50483298f374a90c064cc15939f655c)
- **Authored Date** - 2016-01-14T18:21:27Z
- **Committed Date** - 2016-01-14T18:21:27Z
- **Commit Message**:
```
Merge pull request #1100 from PCSX2/recompiler-abi-wrapper

Recompiler abi wrapper
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:54:50Z', 'Nightly', '1.5.76', 1000005000076);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.72/pcsx2-v1.5.0-dev-72-gc73d626-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":16,"downloadSizeBytes":4746400}]', '2021-09-26T01:25:24Z', 50290318, 'https://github.com/PCSX2/archive/releases/tag/v1.5.72', 5895, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [c73d626757f32102bcd3506c5aa03705198ac093](https://github.com/PCSX2/pcsx2/commit/c73d626757f32102bcd3506c5aa03705198ac093)
- **Authored Date** - 2016-01-13T07:58:50Z
- **Committed Date** - 2016-01-13T07:58:50Z
- **Commit Message**:
```
build.sh: separate release/dev/dbg into separated directory

Avoid useless recompilation
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:53:06Z', 'Nightly', '1.5.72', 1000005000072);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.71/pcsx2-v1.5.0-dev-71-g4ac1742-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":20,"downloadSizeBytes":4745069}]', '2021-09-26T01:25:24Z', 50290298, 'https://github.com/PCSX2/archive/releases/tag/v1.5.71', 5896, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [4ac17428ac1386be40e3e73030127301db248e82](https://github.com/PCSX2/pcsx2/commit/4ac17428ac1386be40e3e73030127301db248e82)
- **Authored Date** - 2016-01-13T07:15:06Z
- **Committed Date** - 2016-01-13T07:15:06Z
- **Commit Message**:
```
Merge branch ''EmperorArthur-build_with_spaces''
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:52:41Z', 'Nightly', '1.5.71', 1000005000071);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.66/pcsx2-v1.5.0-dev-66-gd4b3062-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":21,"downloadSizeBytes":4744012}]', '2021-09-26T01:25:24Z', 50290221, 'https://github.com/PCSX2/archive/releases/tag/v1.5.66', 5897, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [d4b30620a7c17c72dafc3196b13dc4e12084aa54](https://github.com/PCSX2/pcsx2/commit/d4b30620a7c17c72dafc3196b13dc4e12084aa54)
- **Authored Date** - 2016-01-12T18:35:23Z
- **Committed Date** - 2016-01-12T18:35:23Z
- **Commit Message**:
```
pcsx2: avoid a segmentation fault due to previous hack
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:50:32Z', 'Nightly', '1.5.66', 1000005000066);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.65/pcsx2-v1.5.0-dev-65-g46a2f6e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":20,"downloadSizeBytes":4745155}]', '2021-09-26T01:25:24Z', 50290200, 'https://github.com/PCSX2/archive/releases/tag/v1.5.65', 5898, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [46a2f6ed24067dfdc2002ff9a1a365d941ff7779](https://github.com/PCSX2/pcsx2/commit/46a2f6ed24067dfdc2002ff9a1a365d941ff7779)
- **Authored Date** - 2016-01-12T18:25:11Z
- **Committed Date** - 2016-01-12T18:29:10Z
- **Commit Message**:
```
interpreter: fix a subtle bug in a QFSRV

Math is correct but a shift of 64 bits is illegal in x86 because the cl register is masked

From the x86 spec:
    The destination operand can be a register or a memory location. The count operand can be an immediate value or
    the CL register. The count is masked to 5 bits (or 6 bits if in 64-bit mode and REX.W is used). The count range is
    limited to 0 to 31 (or 63 if 64-bit mode and REX.W is used). A special opcode encoding is provided for a count of 1.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:49:53Z', 'Nightly', '1.5.65', 1000005000065);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.64/pcsx2-v1.5.0-dev-64-g22de865-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":23,"downloadSizeBytes":4744618}]', '2021-09-26T01:25:24Z', 50290195, 'https://github.com/PCSX2/archive/releases/tag/v1.5.64', 5899, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [22de86558225e029f2edefdce92612200e4e5901](https://github.com/PCSX2/pcsx2/commit/22de86558225e029f2edefdce92612200e4e5901)
- **Authored Date** - 2016-01-11T23:32:33Z
- **Committed Date** - 2016-01-11T23:32:33Z
- **Commit Message**:
```
Gamefix: Add Scarface - The World is Yours Gamefix, might help other games that do constant VU recompilation.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:49:41Z', 'Nightly', '1.5.64', 1000005000064);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.63/pcsx2-v1.5.0-dev-63-g3c528f0-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":24,"downloadSizeBytes":4744590}]', '2021-09-26T01:25:24Z', 50290178, 'https://github.com/PCSX2/archive/releases/tag/v1.5.63', 5900, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [3c528f0fdd9a7e5bcbcc42e3ed2c16f45b430056](https://github.com/PCSX2/pcsx2/commit/3c528f0fdd9a7e5bcbcc42e3ed2c16f45b430056)
- **Authored Date** - 2016-01-05T08:07:49Z
- **Committed Date** - 2016-01-11T17:00:25Z
- **Commit Message**:
```
common define _32kb and _4kb
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:49:01Z', 'Nightly', '1.5.63', 1000005000063);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.61/pcsx2-v1.5.0-dev-61-ga6eb871-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":25,"downloadSizeBytes":4746063}]', '2021-09-26T01:25:24Z', 50290154, 'https://github.com/PCSX2/archive/releases/tag/v1.5.61', 5901, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [a6eb871b42c29c4250a2bcab535aa5911d273673](https://github.com/PCSX2/pcsx2/commit/a6eb871b42c29c4250a2bcab535aa5911d273673)
- **Authored Date** - 2016-01-11T07:54:54Z
- **Committed Date** - 2016-01-11T08:13:52Z
- **Commit Message**:
```
pcsx2: use a common general intrin include

Avoid issue with various compiler conversion
Fix build with GCC4.8
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:48:22Z', 'Nightly', '1.5.61', 1000005000061);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.60/pcsx2-v1.5.0-dev-60-g52b4604-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":48,"downloadSizeBytes":4746850}]', '2021-09-26T01:25:24Z', 50290130, 'https://github.com/PCSX2/archive/releases/tag/v1.5.60', 5902, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [52b4604d3b3aa401a8e5ad2f41c5764419f5b99d](https://github.com/PCSX2/pcsx2/commit/52b4604d3b3aa401a8e5ad2f41c5764419f5b99d)
- **Authored Date** - 2016-01-10T16:31:44Z
- **Committed Date** - 2016-01-10T17:41:18Z
- **Commit Message**:
```
iop: remove unused iPsxMem.cpp file
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:47:36Z', 'Nightly', '1.5.60', 1000005000060);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.58/pcsx2-v1.5.0-dev-58-g41d13dc-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":27,"downloadSizeBytes":4744012}]', '2021-09-26T01:25:24Z', 50290092, 'https://github.com/PCSX2/archive/releases/tag/v1.5.58', 5903, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [41d13dc2c6d0412e37069a24d9d5471e3c0f71b9](https://github.com/PCSX2/pcsx2/commit/41d13dc2c6d0412e37069a24d9d5471e3c0f71b9)
- **Authored Date** - 2015-12-18T17:21:07Z
- **Committed Date** - 2016-01-10T13:31:49Z
- **Commit Message**:
```
vtlb: remove SetBaseAddr

Base address is given in the constructor
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:46:06Z', 'Nightly', '1.5.58', 1000005000058);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.57/pcsx2-v1.5.0-dev-57-g9bcd343-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":27,"downloadSizeBytes":4743654}]', '2021-09-26T01:25:24Z', 50290074, 'https://github.com/PCSX2/archive/releases/tag/v1.5.57', 5904, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [9bcd34349f69ecc5ba065df1d01df8a70300f03f](https://github.com/PCSX2/pcsx2/commit/9bcd34349f69ecc5ba065df1d01df8a70300f03f)
- **Authored Date** - 2016-01-10T13:15:42Z
- **Committed Date** - 2016-01-10T13:15:42Z
- **Commit Message**:
```
Merge branch ''recompiler-prof''
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:45:35Z', 'Nightly', '1.5.57', 1000005000057);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.46/pcsx2-v1.5.0-dev-46-g8977673-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":34,"downloadSizeBytes":4743642}]', '2021-09-26T01:25:24Z', 50289956, 'https://github.com/PCSX2/archive/releases/tag/v1.5.46', 5905, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [8977673fdf0d36086af0cfa8720b5afa11c63c3b](https://github.com/PCSX2/pcsx2/commit/8977673fdf0d36086af0cfa8720b5afa11c63c3b)
- **Authored Date** - 2016-01-10T12:05:30Z
- **Committed Date** - 2016-01-10T12:11:49Z
- **Commit Message**:
```
ci: reduce AppVeyor workload

Don''t compile with VS2013 if VS2015 compilation fails.
Build only SSE2 and AVX2 GSdx variants.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:41:17Z', 'Nightly', '1.5.46', 1000005000046);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.45/pcsx2-v1.5.0-dev-45-gdd097fe-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":141,"downloadSizeBytes":4742876}]', '2021-09-26T01:25:24Z', 50289951, 'https://github.com/PCSX2/archive/releases/tag/v1.5.45', 5906, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [dd097fe3611fe063047ac59d54283b19618afab5](https://github.com/PCSX2/pcsx2/commit/dd097fe3611fe063047ac59d54283b19618afab5)
- **Authored Date** - 2016-01-09T21:57:20Z
- **Committed Date** - 2016-01-09T21:57:43Z
- **Commit Message**:
```
cmake: clang, please compile my code quietly
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:41:04Z', 'Nightly', '1.5.45', 1000005000045);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.44/pcsx2-v1.5.0-dev-44-gfd56195-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":151,"downloadSizeBytes":4743853}]', '2021-09-26T01:25:24Z', 50289941, 'https://github.com/PCSX2/archive/releases/tag/v1.5.44', 5907, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [fd56195b2d861b08f547b1638f733db5569ea44a](https://github.com/PCSX2/pcsx2/commit/fd56195b2d861b08f547b1638f733db5569ea44a)
- **Authored Date** - 2015-11-27T08:21:37Z
- **Committed Date** - 2016-01-09T20:28:10Z
- **Commit Message**:
```
x86emitter: drop old register define
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:40:39Z', 'Nightly', '1.5.44', 1000005000044);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.31/pcsx2-v1.5.0-dev-31-gbd1d372-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":144,"downloadSizeBytes":4746213}]', '2021-09-26T01:25:24Z', 50288879, 'https://github.com/PCSX2/archive/releases/tag/v1.5.31', 5908, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [bd1d3724c146493c90c58d913a77db7213ec94be](https://github.com/PCSX2/pcsx2/commit/bd1d3724c146493c90c58d913a77db7213ec94be)
- **Authored Date** - 2015-11-26T08:34:29Z
- **Committed Date** - 2016-01-09T19:39:32Z
- **Commit Message**:
```
core: manually convert few functions to new emitter

Remaining part will be done by a sed scripts
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:08:36Z', 'Nightly', '1.5.31', 1000005000031);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.30/pcsx2-v1.5.0-dev-30-ga9a26b9-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":175,"downloadSizeBytes":4747967}]', '2021-09-26T01:25:24Z', 50288629, 'https://github.com/PCSX2/archive/releases/tag/v1.5.30', 5909, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [a9a26b93f98a1f6d17daa747894ffe7b381b1fab](https://github.com/PCSX2/pcsx2/commit/a9a26b93f98a1f6d17daa747894ffe7b381b1fab)
- **Authored Date** - 2016-01-09T18:57:28Z
- **Committed Date** - 2016-01-09T18:57:28Z
- **Commit Message**:
```
ee: directly call EMMS from dispatcher

Until we completely remove MMX from the recompiler
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:02:12Z', 'Nightly', '1.5.30', 1000005000030);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.29/pcsx2-v1.5.0-dev-29-gc121bcc-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":182,"downloadSizeBytes":4747050}]', '2021-09-26T01:25:24Z', 50288361, 'https://github.com/PCSX2/archive/releases/tag/v1.5.29', 5910, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [c121bccb033c7787f5423862e47cdf8423b2b97d](https://github.com/PCSX2/pcsx2/commit/c121bccb033c7787f5423862e47cdf8423b2b97d)
- **Authored Date** - 2016-01-09T17:45:34Z
- **Committed Date** - 2016-01-09T17:45:34Z
- **Commit Message**:
```
pcsx2: delete old asm file
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:54:22Z', 'Nightly', '1.5.29', 1000005000029);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.27/pcsx2-v1.5.0-dev-27-g3f17898-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":187,"downloadSizeBytes":4747933}]', '2021-09-26T01:25:24Z', 50287750, 'https://github.com/PCSX2/archive/releases/tag/v1.5.27', 5911, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [3f17898bf5f20039042989833fe349d98148ba4a](https://github.com/PCSX2/pcsx2/commit/3f17898bf5f20039042989833fe349d98148ba4a)
- **Authored Date** - 2016-01-09T13:26:57Z
- **Committed Date** - 2016-01-09T13:26:57Z
- **Commit Message**:
```
spu2x: linux compilation fix
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:38:07Z', 'Nightly', '1.5.27', 1000005000027);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.25/pcsx2-v1.5.0-dev-25-gde2b97c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":205,"downloadSizeBytes":4746805}]', '2021-09-26T01:25:24Z', 50287056, 'https://github.com/PCSX2/archive/releases/tag/v1.5.25', 5912, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [de2b97c640a22059270359fb787e009e82aecf43](https://github.com/PCSX2/pcsx2/commit/de2b97c640a22059270359fb787e009e82aecf43)
- **Authored Date** - 2016-01-08T21:35:55Z
- **Committed Date** - 2016-01-08T21:35:55Z
- **Commit Message**:
```
linux compilation fix
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:17:24Z', 'Nightly', '1.5.25', 1000005000025);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.24/pcsx2-v1.5.0-dev-24-g74db92b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":251,"downloadSizeBytes":4747568}]', '2021-09-26T01:25:24Z', 50286725, 'https://github.com/PCSX2/archive/releases/tag/v1.5.24', 5913, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [74db92bee494c3247de9bebc53c263d8c26025d8](https://github.com/PCSX2/pcsx2/commit/74db92bee494c3247de9bebc53c263d8c26025d8)
- **Authored Date** - 2016-01-08T19:09:37Z
- **Committed Date** - 2016-01-08T19:09:37Z
- **Commit Message**:
```
Merge pull request #978 from juhalaukkanen/apple_osx_master_merge

OSX 32bit build
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:07:49Z', 'Nightly', '1.5.24', 1000005000024);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.13/pcsx2-v1.5.0-dev-13-g4f28403-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":406,"downloadSizeBytes":4746161}]', '2021-09-26T01:25:24Z', 50284759, 'https://github.com/PCSX2/archive/releases/tag/v1.5.13', 5914, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [4f28403c03c1ef6fac993aff07cc57eea5b03ab4](https://github.com/PCSX2/pcsx2/commit/4f28403c03c1ef6fac993aff07cc57eea5b03ab4)
- **Authored Date** - 2016-01-08T18:32:18Z
- **Committed Date** - 2016-01-08T18:32:18Z
- **Commit Message**:
```
Merge pull request #972 from PCSX2/clean-gcc-opt-cmake

cmake: reenable a couple of missing gcc optimization
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T01:07:34Z', 'Nightly', '1.5.13', 1000005000013);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.5/pcsx2-v1.5.0-dev-5-g7c7de87-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3975,"downloadSizeBytes":4748211}]', '2021-09-26T01:25:24Z', 50290013, 'https://github.com/PCSX2/archive/releases/tag/v1.5.5', 5915, '2023-11-21T04:45:14.640Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [7c7de87fcfc5d1c5a21ed1b93fe02f75e829e860](https://github.com/PCSX2/pcsx2/commit/7c7de87fcfc5d1c5a21ed1b93fe02f75e829e860)
- **Authored Date** - 2016-01-08T18:26:14Z
- **Committed Date** - 2016-01-08T18:26:14Z
- **Commit Message**:
```
Merge pull request #1078 from PCSX2/gsdx-unsafe-fbmask

Gsdx unsafe fbmask
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T03:43:20Z', 'Nightly', '1.5.5', 1000005000005);
