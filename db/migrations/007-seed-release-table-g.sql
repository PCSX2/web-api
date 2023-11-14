insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2809/pcsx2-v1.5.0-dev-2809-g4a0697fda-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":5286240}]', '2021-09-26T01:25:24Z', 50288024, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2809', 4589, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [4a0697fda255fe3ed9643082726f23cc283539c3](https://github.com/PCSX2/pcsx2/commit/4a0697fda255fe3ed9643082726f23cc283539c3)
- **Authored Date** - 2018-12-20T17:41:30Z
- **Committed Date** - 2018-12-20T17:41:30Z
- **Commit Message**:
```
tfx.fx: Remove commented out code in clamp_wrap_uv function.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:45:55Z', 'Nightly', '1.5.2809', 1000005002809);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2808/pcsx2-v1.5.0-dev-2808-g0901f0a84-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5285816}]', '2021-09-26T01:25:24Z', 50288021, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2808', 4590, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [0901f0a8482cca61f7b0749c8af57507d38fd11e](https://github.com/PCSX2/pcsx2/commit/0901f0a8482cca61f7b0749c8af57507d38fd11e)
- **Authored Date** - 2018-12-20T17:31:53Z
- **Committed Date** - 2018-12-20T17:31:53Z
- **Commit Message**:
```
GSdx: Remove some crc hacks for GSC_IkkiTousen.

Remove depth hacks that skipped shadow rendering, shadows work properly
on all renders.

Upscaling hack needs to be further tested.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:45:49Z', 'Nightly', '1.5.2808', 1000005002808);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2807/pcsx2-v1.5.0-dev-2807-ge51eadaf1-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5285713}]', '2021-09-26T01:25:24Z', 50288020, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2807', 4591, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - Kojin
- **Full SHA** - [e51eadaf1684e67266c37f01a0f0668c281fc0f5](https://github.com/PCSX2/pcsx2/commit/e51eadaf1684e67266c37f01a0f0668c281fc0f5)
- **Authored Date** - 2018-12-14T22:53:28Z
- **Committed Date** - 2018-12-20T14:32:04Z
- **Commit Message**:
```
gsdx-osd: Update m_font to use unique_ptr
```

### Associated PRs

- [GSdx: OSD Enhancements v2 - #2752](https://github.com/PCSX2/pcsx2/pull/2752)
', '2021-09-27T02:45:41Z', 'Nightly', '1.5.2807', 1000005002807);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2795/pcsx2-v1.5.0-dev-2795-g63bbf5221-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":7,"downloadSizeBytes":5285405}]', '2021-09-26T01:25:24Z', 50288010, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2795', 4592, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [63bbf52219a05e72a8d24851aaa16cd47e825d83](https://github.com/PCSX2/pcsx2/commit/63bbf52219a05e72a8d24851aaa16cd47e825d83)
- **Authored Date** - 2018-12-20T00:19:36Z
- **Committed Date** - 2018-12-20T13:42:56Z
- **Commit Message**:
```
GSdx-d3d11: Adjust DATE code, and remove rtCopy.

Remove DATE shader macro and bit.
Remove useless HasStencil case. If DATE is enabled stencil is also
enabled, this check is useless.
Remove leftover rt and rtCopy code case from d3d9.

Remove traces of rtCopy and sampler in slot 2.

rtcopy
```

### Associated PRs

- [GSdx-d3d11: Adjust DATE code, remove RTCopy sampler - #2763](https://github.com/PCSX2/pcsx2/pull/2763)
', '2021-09-27T02:45:28Z', 'Nightly', '1.5.2795', 1000005002795);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2793/pcsx2-v1.5.0-dev-2793-g8ec184d26-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5284918}]', '2021-09-26T01:25:24Z', 50288008, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2793', 4593, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [8ec184d2652600e38ea9d48131d6f0dad1769c10](https://github.com/PCSX2/pcsx2/commit/8ec184d2652600e38ea9d48131d6f0dad1769c10)
- **Authored Date** - 2018-12-20T13:16:47Z
- **Committed Date** - 2018-12-20T13:16:47Z
- **Commit Message**:
```
GSdx: Set some enum values correctly.

Previous commit broke the values with the removal on the d3d9 code.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:45:21Z', 'Nightly', '1.5.2793', 1000005002793);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2792/pcsx2-v1.5.0-dev-2792-g824473a34-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5284258}]', '2021-09-26T01:25:24Z', 50288005, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2792', 4594, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [824473a34b6ef5095193db347d4a3bcc556a5046](https://github.com/PCSX2/pcsx2/commit/824473a34b6ef5095193db347d4a3bcc556a5046)
- **Authored Date** - 2018-12-20T09:15:09Z
- **Committed Date** - 2018-12-20T13:00:03Z
- **Commit Message**:
```
GSdx-gui: Remove some leftover D3D9 code in the gui.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:45:14Z', 'Nightly', '1.5.2792', 1000005002792);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2791/pcsx2-v1.5.0-dev-2791-gd4d95e2f1-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5283818}]', '2021-09-26T01:25:24Z', 50287997, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2791', 4595, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [d4d95e2f1087af078632aa9f6370af6b75621f09](https://github.com/PCSX2/pcsx2/commit/d4d95e2f1087af078632aa9f6370af6b75621f09)
- **Authored Date** - 2018-12-20T12:55:26Z
- **Committed Date** - 2018-12-20T12:55:26Z
- **Commit Message**:
```
GSdx: Adjust some of the crc hacks comments and what category they fall under.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:45:08Z', 'Nightly', '1.5.2791', 1000005002791);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2790/pcsx2-v1.5.0-dev-2790-g697aa5e4b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5285420}]', '2021-09-26T01:25:24Z', 50287994, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2790', 4596, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [697aa5e4b7fd5163c034ec4c3d8c9a514fd40a99](https://github.com/PCSX2/pcsx2/commit/697aa5e4b7fd5163c034ec4c3d8c9a514fd40a99)
- **Authored Date** - 2018-12-20T12:22:12Z
- **Committed Date** - 2018-12-20T12:22:12Z
- **Commit Message**:
```
GSdx: Purge GSC_SpyroNewBeginning, GSC_SpyroEternalNight crc hacks.

Effect correctly emulated with texture shuffle on all renders.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:45:01Z', 'Nightly', '1.5.2790', 1000005002790);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2789/pcsx2-v1.5.0-dev-2789-gf0fec02ee-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5287114}]', '2021-09-26T01:25:24Z', 50287985, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2789', 4597, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [f0fec02eecac60cdab5a1b8cacab43a027f63598](https://github.com/PCSX2/pcsx2/commit/f0fec02eecac60cdab5a1b8cacab43a027f63598)
- **Authored Date** - 2018-12-20T11:34:09Z
- **Committed Date** - 2018-12-20T11:34:09Z
- **Commit Message**:
```
GSdx: Purge GSC_StarWarsBattlefront and GSC_StarWarsBattlefront2 crc hacks.

Channel shuffle emulates the effects correctly on all renders.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:44:48Z', 'Nightly', '1.5.2789', 1000005002789);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2788/pcsx2-v1.5.0-dev-2788-g6f6e5eb32-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":5283231}]', '2021-09-26T01:25:24Z', 50287976, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2788', 4598, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [6f6e5eb3253d4b76fd1597cd708847ff3eed5ac3](https://github.com/PCSX2/pcsx2/commit/6f6e5eb3253d4b76fd1597cd708847ff3eed5ac3)
- **Authored Date** - 2018-12-20T11:09:57Z
- **Committed Date** - 2018-12-20T11:09:57Z
- **Commit Message**:
```
GSdx: Purge GSC_SoulCaliburGames crc hacks.

Depth emulation renders the background properly and the stage is no
longer dark.

Shadows are still missing on D3D11, colclip emulation perhaps.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:44:41Z', 'Nightly', '1.5.2788', 1000005002788);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2787/pcsx2-v1.5.0-dev-2787-g6899fc74f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5283645}]', '2021-09-26T01:25:24Z', 50287970, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2787', 4599, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [6899fc74f98a13b9e48d4f7aa4fcf2e4698658a4](https://github.com/PCSX2/pcsx2/commit/6899fc74f98a13b9e48d4f7aa4fcf2e4698658a4)
- **Authored Date** - 2018-12-20T02:05:05Z
- **Committed Date** - 2018-12-20T02:05:05Z
- **Commit Message**:
```
GSdx: Purge GSC_HeavyMetalThunder crc hacks.

Depth renders effects properly on all renders.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:44:35Z', 'Nightly', '1.5.2787', 1000005002787);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2786/pcsx2-v1.5.0-dev-2786-g415e27136-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5278985}]', '2021-09-26T01:25:24Z', 50287968, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2786', 4600, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [415e27136ec0c220e64d23ef411b8747a200d4bb](https://github.com/PCSX2/pcsx2/commit/415e27136ec0c220e64d23ef411b8747a200d4bb)
- **Authored Date** - 2018-12-20T01:11:08Z
- **Committed Date** - 2018-12-20T01:13:11Z
- **Commit Message**:
```
GSdx: Adjust/remove crc hacks GSC_FrontMission5, GSC_HauntingGround.

Remove one crc hack for GSC_HauntingGround. It skipped some depth
effects. Correctly rendered now

Remove all crc hacks for GSC_FrontMission5.
Texture shuffle, depth emulation and enabling Preload Frame Data
emulates the effects correctly.

Add a note for GSC_Tenchu for future testing.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:44:28Z', 'Nightly', '1.5.2786', 1000005002786);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2785/pcsx2-v1.5.0-dev-2785-gd9da9f4bc-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5289551}]', '2021-09-26T01:25:24Z', 50287963, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2785', 4601, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [d9da9f4bc26ec94a1a49335f28c3665bb60279e5](https://github.com/PCSX2/pcsx2/commit/d9da9f4bc26ec94a1a49335f28c3665bb60279e5)
- **Authored Date** - 2018-12-20T01:01:57Z
- **Committed Date** - 2018-12-20T01:01:57Z
- **Commit Message**:
```
GSdx: Purge GSC_FinalFightStreetwise crc hacks.

Depth is emulated correctly on all renders.

Blending issues remains.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:44:21Z', 'Nightly', '1.5.2785', 1000005002785);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2784/pcsx2-v1.5.0-dev-2784-gfce391856-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5282772}]', '2021-09-26T01:25:24Z', 50287956, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2784', 4602, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [fce3918562fac3730619a5d8c89809fdf4ebedb1](https://github.com/PCSX2/pcsx2/commit/fce3918562fac3730619a5d8c89809fdf4ebedb1)
- **Authored Date** - 2018-12-19T23:54:51Z
- **Committed Date** - 2018-12-19T23:54:51Z
- **Commit Message**:
```
GSdx: Purge Direct3D9 Render entirely. (#2762)

And the time has come to say good bye (good riddance?), this build removes Direct3D9 entirely from GSdx. D3D9 is/was holding us back in some D3D11 fixes that we want to further implement.
The last build that supports D3D9 is v1.5.0-dev-2779-g1a61148b0 for anyone still interested.

"Press F to pay respect.
```

### Associated PRs

- [GSdx-d3d: Purge Direct3D9 Render entirely - #2762](https://github.com/PCSX2/pcsx2/pull/2762)
', '2021-09-27T02:44:15Z', 'Nightly', '1.5.2784', 1000005002784);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2783/pcsx2-v1.5.0-dev-2783-ge091f4233-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5337852}]', '2021-09-26T01:25:24Z', 50287950, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2783', 4603, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [e091f4233a30697e6ebbd62d53b5fed4f721a9ec](https://github.com/PCSX2/pcsx2/commit/e091f4233a30697e6ebbd62d53b5fed4f721a9ec)
- **Authored Date** - 2018-12-19T15:55:32Z
- **Committed Date** - 2018-12-19T18:59:23Z
- **Commit Message**:
```
GSdx-d3d11: Remove commented out code for int_fst.

VS FST is already enabled, values are inverted on D3D11.
```

### Associated PRs

- [GSdx-d3d11: Add depth sampling to D3D11 - #2756](https://github.com/PCSX2/pcsx2/pull/2756)
', '2021-09-27T02:44:08Z', 'Nightly', '1.5.2783', 1000005002783);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2780/pcsx2-v1.5.0-dev-2780-g1ad71a9b8-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":8,"downloadSizeBytes":5339077}]', '2021-09-26T01:25:24Z', 50287946, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2780', 4604, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [1ad71a9b85a4093b3366c19ea5ea6261542d3854](https://github.com/PCSX2/pcsx2/commit/1ad71a9b85a4093b3366c19ea5ea6261542d3854)
- **Authored Date** - 2018-12-19T16:17:39Z
- **Committed Date** - 2018-12-19T16:17:39Z
- **Commit Message**:
```
GSdx-gui: Remove Direct3D9 option from the gui.

D3D9 will be broken once #2756 is merged so let''s disable it to avoid
any potential crashing if the render is selected.

Complete D3D9 purge will shortly follow afterwards.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:44:01Z', 'Nightly', '1.5.2780', 1000005002780);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2779/pcsx2-v1.5.0-dev-2779-g1a61148b0-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":24,"downloadSizeBytes":5338493}]', '2021-09-26T01:25:24Z', 50287937, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2779', 4605, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [1a61148b001bb11154406f6c1c8b5cb351a304dd](https://github.com/PCSX2/pcsx2/commit/1a61148b001bb11154406f6c1c8b5cb351a304dd)
- **Authored Date** - 2018-12-18T07:35:09Z
- **Committed Date** - 2018-12-18T11:55:23Z
- **Commit Message**:
```
GSdx-d3d11: Redo destination format and alpha output.

Dfmt in texture shuffle function already picks the 16 format on slot 2
so it''s better to let it call the shader instead of aout.

We can keep old aout code until FbMask emulation is added on d3d11. We
can purge aout along with alpha hack then.
Added fixme note.
```

### Associated PRs

- [GSdx-d3d11: Redo destination format and alpha output - #2759](https://github.com/PCSX2/pcsx2/pull/2759)
', '2021-09-27T02:43:48Z', 'Nightly', '1.5.2779', 1000005002779);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2776/pcsx2-v1.5.0-dev-2776-g5527bcb13-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":7,"downloadSizeBytes":5335360}]', '2021-09-26T01:25:24Z', 50287932, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2776', 4606, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - Kojin
- **Full SHA** - [5527bcb13eae6dc54c483854d80a71612b365b01](https://github.com/PCSX2/pcsx2/commit/5527bcb13eae6dc54c483854d80a71612b365b01)
- **Authored Date** - 2018-12-17T14:52:15Z
- **Committed Date** - 2018-12-17T14:52:27Z
- **Commit Message**:
```
GSdx-debug: Do some casts and fix warnings.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:43:42Z', 'Nightly', '1.5.2776', 1000005002776);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2775/pcsx2-v1.5.0-dev-2775-gbf0106d2b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":10,"downloadSizeBytes":5336640}]', '2021-09-26T01:25:24Z', 50287930, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2775', 4607, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [bf0106d2bc0311a38c6d7c0d5af9ba34dccd9be4](https://github.com/PCSX2/pcsx2/commit/bf0106d2bc0311a38c6d7c0d5af9ba34dccd9be4)
- **Authored Date** - 2018-12-17T10:50:16Z
- **Committed Date** - 2018-12-17T10:50:16Z
- **Commit Message**:
```
GSdx-d3d: Add remaining code for RGB channel.

Enable channel shuffle on GT3, GT4, Tourist Trophy and Tekken5.
And with that we reach OpenGL accuracy on this specific feature.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:43:35Z', 'Nightly', '1.5.2775', 1000005002775);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2774/pcsx2-v1.5.0-dev-2774-gef0ebd651-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5337766}]', '2021-09-26T01:25:24Z', 50287928, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2774', 4608, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - Kojin
- **Full SHA** - [ef0ebd65178e34434f113aa16f12f46c52a26a87](https://github.com/PCSX2/pcsx2/commit/ef0ebd65178e34434f113aa16f12f46c52a26a87)
- **Authored Date** - 2018-12-16T02:09:12Z
- **Committed Date** - 2018-12-17T10:43:15Z
- **Commit Message**:
```
gsdx-d3d11: Copy render target when it matches texture in slot 4

Needed for channel shuffle, this copies the render target when it''s
the same as the resource texture bound on slot 4.
```

### Associated PRs

- [GSdx-d3d11: Detect FB read on Slot 4 - #2754](https://github.com/PCSX2/pcsx2/pull/2754)
', '2021-09-27T02:43:29Z', 'Nightly', '1.5.2774', 1000005002774);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2768/pcsx2-v1.5.0-dev-2768-gc2fd67b1c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5326975}]', '2021-09-26T01:25:24Z', 50287919, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2768', 4609, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [c2fd67b1cb7b27b5e781a55849a3622112f6a48b](https://github.com/PCSX2/pcsx2/commit/c2fd67b1cb7b27b5e781a55849a3622112f6a48b)
- **Authored Date** - 2018-12-17T06:17:17Z
- **Committed Date** - 2018-12-17T06:17:17Z
- **Commit Message**:
```
GSdx-d3d11: Add remaining psm.depth code.

Fixes recent regression on Soul Calibur.
It helps isolate psm.depth when it should and shouldn''t run even if
sampling isn''t supported yet.

Finding Nemo depth issue remains.
People can use the option to disable depth for now on that game.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:43:15Z', 'Nightly', '1.5.2768', 1000005002768);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2767/pcsx2-v1.5.0-dev-2767-g93f1dc280-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":5322554}]', '2021-09-26T01:25:24Z', 50287914, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2767', 4610, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [93f1dc2804f213f2c2f1853c4592c4a71bf80370](https://github.com/PCSX2/pcsx2/commit/93f1dc2804f213f2c2f1853c4592c4a71bf80370)
- **Authored Date** - 2018-12-16T19:32:05Z
- **Committed Date** - 2018-12-16T19:32:05Z
- **Commit Message**:
```
GSdx-d3d: Remove psm.depth skip on d3d.

I''m seeing better results with this skip not included.
So far DBZBT, God of War, Haunting Ground seem better.
Depth sampling is still not yet added.

Also fixes a regression in GT4 when depth was enabled because the skip
function was misplaced. Other games might''ve been affected as well.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:43:09Z', 'Nightly', '1.5.2767', 1000005002767);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2766/pcsx2-v1.5.0-dev-2766-g7d938834d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5323264}]', '2021-09-26T01:25:24Z', 50287910, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2766', 4611, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [7d938834d2ac87c935d26c519299a422f3aa5762](https://github.com/PCSX2/pcsx2/commit/7d938834d2ac87c935d26c519299a422f3aa5762)
- **Authored Date** - 2018-12-16T15:02:50Z
- **Committed Date** - 2018-12-16T15:02:50Z
- **Commit Message**:
```
GSdx: Add crc id for ZettaiZetsumeiToshi2 EU.

SLES-54587 Raw Danger!
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:43:02Z', 'Nightly', '1.5.2766', 1000005002766);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2765/pcsx2-v1.5.0-dev-2765-gbb0f08b2c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":5325214}]', '2021-09-26T01:25:24Z', 50287905, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2765', 4612, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [bb0f08b2c1a6b167b474a21818404fd22c73f0f9](https://github.com/PCSX2/pcsx2/commit/bb0f08b2c1a6b167b474a21818404fd22c73f0f9)
- **Authored Date** - 2018-12-15T04:46:15Z
- **Committed Date** - 2018-12-15T04:46:15Z
- **Commit Message**:
```
GSdx-d3d: Simplify aout for reading.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:42:55Z', 'Nightly', '1.5.2765', 1000005002765);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2764/pcsx2-v1.5.0-dev-2764-ga8c2076d0-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5323610}]', '2021-09-26T01:25:24Z', 50287901, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2764', 4613, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [a8c2076d0431d93d9a6dfaafcd2ba8f3a38daec3](https://github.com/PCSX2/pcsx2/commit/a8c2076d0431d93d9a6dfaafcd2ba8f3a38daec3)
- **Authored Date** - 2018-12-14T14:16:26Z
- **Committed Date** - 2018-12-14T14:16:26Z
- **Commit Message**:
```
GSdx: Adjust God of War 1 and 2 crc hacks.

Move texture shuffle (shadows) hack to aggressive state.
Adjust water/hell effect crc hack - don''t enable hack on native res if
crc is below aggressive, enable if resolution is higher on dx and gl
state.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:42:48Z', 'Nightly', '1.5.2764', 1000005002764);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2763/pcsx2-v1.5.0-dev-2763-ge87a6b9cc-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5323134}]', '2021-09-26T01:25:24Z', 50287899, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2763', 4614, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [e87a6b9ccdf2f9fc3582a332be39f5c6baef9c5b](https://github.com/PCSX2/pcsx2/commit/e87a6b9ccdf2f9fc3582a332be39f5c6baef9c5b)
- **Authored Date** - 2018-12-13T01:55:10Z
- **Committed Date** - 2018-12-13T21:14:49Z
- **Commit Message**:
```
GSdx-d3d11: Plug the TOA and Urban Chaos code in to channel shuffle.

On Tales of Abyss it fixes blur,
On Urban Chaos it fixes fog/transparent layer.

Note: Depth needs to be enabled on d3d11.
No support for d3d9 ofc.
```

### Associated PRs

- [GSdx-d3d11: Add Tales of Abyss and Urban Chaos HLE channel workarounds - #2751](https://github.com/PCSX2/pcsx2/pull/2751)
', '2021-09-27T02:42:41Z', 'Nightly', '1.5.2763', 1000005002763);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2760/pcsx2-v1.5.0-dev-2760-g50b71f69d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5322352}]', '2021-09-26T01:25:24Z', 50287895, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2760', 4615, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [50b71f69dafe58045a844652466159c0c4e526e9](https://github.com/PCSX2/pcsx2/commit/50b71f69dafe58045a844652466159c0c4e526e9)
- **Authored Date** - 2018-12-12T18:12:36Z
- **Committed Date** - 2018-12-13T00:47:10Z
- **Commit Message**:
```
GSdx-d3d: Add fixme note fo rPSSetShaderResource slot 4 channel shuffle.
```

### Associated PRs

- [GSdx-d3d: Add support for Channel Shuffle on Direct3D11 - #2745](https://github.com/PCSX2/pcsx2/pull/2745)
', '2021-09-27T02:42:35Z', 'Nightly', '1.5.2760', 1000005002760);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2751/pcsx2-v1.5.0-dev-2751-g4669e1423-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5319200}]', '2021-09-26T01:25:24Z', 50287889, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2751', 4616, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - Chromaryu
- **Full SHA** - [4669e1423dc198008faf2434526a225d8d95b15d](https://github.com/PCSX2/pcsx2/commit/4669e1423dc198008faf2434526a225d8d95b15d)
- **Authored Date** - 2018-12-12T14:34:45Z
- **Committed Date** - 2018-12-12T18:17:51Z
- **Commit Message**:
```
Localization: Update ja_JP localization

Got reported that VSync translation is missing.
```

### Associated PRs

- [Localization: Update ja_JP localization - #2750](https://github.com/PCSX2/pcsx2/pull/2750)
', '2021-09-27T02:42:22Z', 'Nightly', '1.5.2751', 1000005002751);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2750/pcsx2-v1.5.0-dev-2750-g0e4380356-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":8,"downloadSizeBytes":5321405}]', '2021-09-26T01:25:24Z', 50287887, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2750', 4617, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - Shanoah Alkire
- **Full SHA** - [0e43803562e870e5e90efabef4615197aa898b0c](https://github.com/PCSX2/pcsx2/commit/0e43803562e870e5e90efabef4615197aa898b0c)
- **Authored Date** - 2018-12-12T07:34:24Z
- **Committed Date** - 2018-12-12T07:34:24Z
- **Commit Message**:
```
SaveSlots: Initialise the crc to 0, as well as serialName being an empty string.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:42:15Z', 'Nightly', '1.5.2750', 1000005002750);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2749/pcsx2-v1.5.0-dev-2749-g73209c520-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5320944}]', '2021-09-26T01:25:24Z', 50287884, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2749', 4618, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - Shanoah Alkire
- **Full SHA** - [73209c520c0aa394e54e3b710d30a8080e02f17d](https://github.com/PCSX2/pcsx2/commit/73209c520c0aa394e54e3b710d30a8080e02f17d)
- **Authored Date** - 2018-12-12T05:22:41Z
- **Committed Date** - 2018-12-12T05:22:41Z
- **Commit Message**:
```
Some annoying logs about COP0 are now COP0 Logs.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:42:02Z', 'Nightly', '1.5.2749', 1000005002749);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2748/pcsx2-v1.5.0-dev-2748-g46989a0c6-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":5323829}]', '2021-09-26T01:25:24Z', 50287880, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2748', 4619, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [46989a0c6cc4d124a97e4db422d92f1133bab066](https://github.com/PCSX2/pcsx2/commit/46989a0c6cc4d124a97e4db422d92f1133bab066)
- **Authored Date** - 2018-12-11T22:19:02Z
- **Committed Date** - 2018-12-11T22:19:02Z
- **Commit Message**:
```
GSdx: Forgot to remove OI_TalesOfLegendia from header file.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:41:55Z', 'Nightly', '1.5.2748', 1000005002748);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2747/pcsx2-v1.5.0-dev-2747-gaa5c0ebb9-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5320623}]', '2021-09-26T01:25:24Z', 50287875, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2747', 4620, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - orbea
- **Full SHA** - [aa5c0ebb9581c440a21af9ffca715f7dfb71caf4](https://github.com/PCSX2/pcsx2/commit/aa5c0ebb9581c440a21af9ffca715f7dfb71caf4)
- **Authored Date** - 2018-12-11T18:36:15Z
- **Committed Date** - 2018-12-11T18:36:15Z
- **Commit Message**:
```
GSdx: Remove OI_TalesOfLegendia HW hack. (#2747)

The hack caused glitches to appear on the right side of the screen, the hack was used as a workaround to properly display game ui elements however it is no longer needed on opengl and d3d11. The ui elements are rendered properly with Depth Conversion.
Shadow issues are solved with at least partial level crc hacks.

See https://github.com/PCSX2/pcsx2/issues/2692 for more detailed information.
```

### Associated PRs

- [Remove Tales of Legendia hack. - #2747](https://github.com/PCSX2/pcsx2/pull/2747)
', '2021-09-27T02:41:48Z', 'Nightly', '1.5.2747', 1000005002747);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2746/pcsx2-v1.5.0-dev-2746-gb2155f82f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5322017}]', '2021-09-26T01:25:24Z', 50287869, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2746', 4621, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - Kojin
- **Full SHA** - [b2155f82f41b257c6cad60ac35715802a292c353](https://github.com/PCSX2/pcsx2/commit/b2155f82f41b257c6cad60ac35715802a292c353)
- **Authored Date** - 2018-12-05T20:32:27Z
- **Committed Date** - 2018-12-11T18:24:21Z
- **Commit Message**:
```
pcsx2-git: Update ignored files

Ignore all .vs directories and not just the top-level one
Ignore OpenGl debug logs
```

### Associated PRs

- [pcsx2-git: Update ignored files - #2735](https://github.com/PCSX2/pcsx2/pull/2735)
', '2021-09-27T02:41:42Z', 'Nightly', '1.5.2746', 1000005002746);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2745/pcsx2-v1.5.0-dev-2745-gfe845aee5-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5322409}]', '2021-09-26T01:25:24Z', 50287864, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2745', 4622, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - Alessandro Vetere
- **Full SHA** - [fe845aee5808b43aec2cfa2f3d35d3fdc0f5fc5b](https://github.com/PCSX2/pcsx2/commit/fe845aee5808b43aec2cfa2f3d35d3fdc0f5fc5b)
- **Authored Date** - 2018-12-10T21:33:55Z
- **Committed Date** - 2018-12-11T15:36:14Z
- **Commit Message**:
```
GSTextureCache: Initialize palette texture if needed and not done yet.

Also comment on the reason behind palette texture is always created with size 256x1.
```

### Associated PRs

- [GSdx: Palette management refactor and fix (v2) - #2731](https://github.com/PCSX2/pcsx2/pull/2731)
', '2021-09-27T02:41:35Z', 'Nightly', '1.5.2745', 1000005002745);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2736/pcsx2-v1.5.0-dev-2736-g202945aa4-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":5323238}]', '2021-09-26T01:25:24Z', 50287863, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2736', 4623, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [202945aa49517e074663e153ac97d046f5bb5868](https://github.com/PCSX2/pcsx2/commit/202945aa49517e074663e153ac97d046f5bb5868)
- **Authored Date** - 2018-12-11T12:44:54Z
- **Committed Date** - 2018-12-11T12:44:54Z
- **Commit Message**:
```
GSdx: Add proper Jak1 game to Automatic mipmapping.

I added Jak X: Combat Racing by mistake thinking it''s Jak1.
Don''t include Jak X, we don''t know the status yet.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:41:28Z', 'Nightly', '1.5.2736', 1000005002736);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2735/pcsx2-v1.5.0-dev-2735-gbc524d5e5-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5318996}]', '2021-09-26T01:25:24Z', 50287860, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2735', 4624, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [bc524d5e56e32c79a267d36a9457cd048e704391](https://github.com/PCSX2/pcsx2/commit/bc524d5e56e32c79a267d36a9457cd048e704391)
- **Authored Date** - 2018-12-11T11:59:18Z
- **Committed Date** - 2018-12-11T11:59:18Z
- **Commit Message**:
```
Gsdx: Adjust Burnout crc hacks to work on progressive mode.

NTSC only.
I don''t know what the "impact screen" crc hack did since the dump didn''t
show any difference so that may need to be updated as well.
Note: I only tested the JP version.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:41:21Z', 'Nightly', '1.5.2735', 1000005002735);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2734/pcsx2-v1.5.0-dev-2734-gbea4e56d5-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5320730}]', '2021-09-26T01:25:24Z', 50287857, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2734', 4625, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - Shanoah Alkire
- **Full SHA** - [bea4e56d5d0fbcca7efbf92ad35c844b976ff617](https://github.com/PCSX2/pcsx2/commit/bea4e56d5d0fbcca7efbf92ad35c844b976ff617)
- **Authored Date** - 2018-12-11T03:55:54Z
- **Committed Date** - 2018-12-11T03:55:54Z
- **Commit Message**:
```
Saveslots: Initialize serialName to a blank string.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:41:15Z', 'Nightly', '1.5.2734', 1000005002734);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2733/pcsx2-v1.5.0-dev-2733-g80af99bb4-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5319491}]', '2021-09-26T01:25:24Z', 50287855, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2733', 4626, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [80af99bb44cef75ab8dcf6afd2796c4f2063fc70](https://github.com/PCSX2/pcsx2/commit/80af99bb44cef75ab8dcf6afd2796c4f2063fc70)
- **Authored Date** - 2018-12-10T17:31:59Z
- **Committed Date** - 2018-12-10T17:31:59Z
- **Commit Message**:
```
GSdx-ogl: Switch shader numbers main18 and main19.

Allows us to port feedback write (DoMerge function) to D3D11 without
adding dummy shaders for osd.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:41:08Z', 'Nightly', '1.5.2733', 1000005002733);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2732/pcsx2-v1.5.0-dev-2732-g0704b73c2-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5320409}]', '2021-09-26T01:25:24Z', 50287848, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2732', 4627, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [0704b73c2ffe1ea2e24e7d481f60af0cc04d312f](https://github.com/PCSX2/pcsx2/commit/0704b73c2ffe1ea2e24e7d481f60af0cc04d312f)
- **Authored Date** - 2018-12-09T23:35:39Z
- **Committed Date** - 2018-12-10T02:11:34Z
- **Commit Message**:
```
GSdx-TCOGL: Adjust depth format cases in Texture Cache GL.

Get rid of duplicate code in switch cases.
```

### Associated PRs

- [GSdx-TCOGL: Adjust depth format cases in Texture Cache GL - #2743](https://github.com/PCSX2/pcsx2/pull/2743)
', '2021-09-27T02:41:01Z', 'Nightly', '1.5.2732', 1000005002732);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2731/pcsx2-v1.5.0-dev-2731-gd05163a26-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5320108}]', '2021-09-26T01:25:24Z', 50287843, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2731', 4628, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - arcum42
- **Full SHA** - [d05163a26f7382398f733c13471d6bbaad4890cc](https://github.com/PCSX2/pcsx2/commit/d05163a26f7382398f733c13471d6bbaad4890cc)
- **Authored Date** - 2018-12-10T02:00:04Z
- **Committed Date** - 2018-12-10T02:00:04Z
- **Commit Message**:
```
Remove gigaherz old wip ''new'' iopdma code. (#2703)

* Remove gigaherz old wip new iopdma code.

* Second pass removing dma code I missed last time.
```

### Associated PRs

- [Remove gigaherz old wip ''new'' iopdma code. - #2703](https://github.com/PCSX2/pcsx2/pull/2703)
', '2021-09-27T02:40:55Z', 'Nightly', '1.5.2731', 1000005002731);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2730/pcsx2-v1.5.0-dev-2730-gecbd8d9f2-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":5320350}]', '2021-09-26T01:25:24Z', 50287840, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2730', 4629, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [ecbd8d9f2f9366691df017a3d8146a950d1a5c88](https://github.com/PCSX2/pcsx2/commit/ecbd8d9f2f9366691df017a3d8146a950d1a5c88)
- **Authored Date** - 2018-12-04T15:25:19Z
- **Committed Date** - 2018-12-09T23:17:04Z
- **Commit Message**:
```
GSdx-gui: Enable "Disable Depth Emulation" option for Direct3D11.
```

### Associated PRs

- [GSdx-d3d: Add support for Depth Conversion on Direct3D11 - #2734](https://github.com/PCSX2/pcsx2/pull/2734)
', '2021-09-27T02:40:48Z', 'Nightly', '1.5.2730', 1000005002730);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2723/pcsx2-v1.5.0-dev-2723-gaf742a753-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5322633}]', '2021-09-26T01:25:24Z', 50287834, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2723', 4630, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - arcum42
- **Full SHA** - [af742a753e122d95dfe0b4a0c71f82f40928d311](https://github.com/PCSX2/pcsx2/commit/af742a753e122d95dfe0b4a0c71f82f40928d311)
- **Authored Date** - 2018-12-09T22:09:22Z
- **Committed Date** - 2018-12-09T22:09:22Z
- **Commit Message**:
```
spu2-x: Fix warnings regarding initializing with memset/memzero/etc... (#2682)

* spu2-x: Fix warnings regarding initializing with memset/memzero/etc...

* Use fill_n instead, per turtleli''s suggestion.

* spu2-x: Comment out StereoOut initialization.

* spu2-x: As requested, remove commented out code.
```

### Associated PRs

- [spu2-x: Fix warnings regarding initializing with memset/memzero/etc... - #2682](https://github.com/PCSX2/pcsx2/pull/2682)
', '2021-09-27T02:40:35Z', 'Nightly', '1.5.2723', 1000005002723);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2722/pcsx2-v1.5.0-dev-2722-g3a094604f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5323205}]', '2021-09-26T01:25:24Z', 50287831, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2722', 4631, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - Shanoah Alkire
- **Full SHA** - [3a094604f6c5b1e9e65e0229834dcd0dfc24947a](https://github.com/PCSX2/pcsx2/commit/3a094604f6c5b1e9e65e0229834dcd0dfc24947a)
- **Authored Date** - 2018-12-09T21:20:33Z
- **Committed Date** - 2018-12-09T21:20:33Z
- **Commit Message**:
```
onepad: Add support for the Nintendo Switch Horipad controller.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:40:28Z', 'Nightly', '1.5.2722', 1000005002722);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2721/pcsx2-v1.5.0-dev-2721-g71ac570f3-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5325335}]', '2021-09-26T01:25:24Z', 50287828, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2721', 4632, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [71ac570f3223751837f04657a79a19af10736d91](https://github.com/PCSX2/pcsx2/commit/71ac570f3223751837f04657a79a19af10736d91)
- **Authored Date** - 2018-12-09T16:04:29Z
- **Committed Date** - 2018-12-09T16:04:29Z
- **Commit Message**:
```
GSdx-gui: Correct Large Framebuffer tooltip.

Wording/typos.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:40:21Z', 'Nightly', '1.5.2721', 1000005002721);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2720/pcsx2-v1.5.0-dev-2720-gb6d06f53d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5325652}]', '2021-09-26T01:25:24Z', 50287825, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2720', 4633, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [b6d06f53d6617906540a2be234a919ca9dd545fc](https://github.com/PCSX2/pcsx2/commit/b6d06f53d6617906540a2be234a919ca9dd545fc)
- **Authored Date** - 2018-12-08T13:48:55Z
- **Committed Date** - 2018-12-08T13:48:55Z
- **Commit Message**:
```
GSdx-gui: Update Large Framebuffer tooltip.

Include games that don''t play well with the option (cause ram/vram
spikes).
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:40:14Z', 'Nightly', '1.5.2720', 1000005002720);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2719/pcsx2-v1.5.0-dev-2719-g4da3f567f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5320753}]', '2021-09-26T01:25:24Z', 50287822, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2719', 4634, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [4da3f567f47c93524622b9a51c1f65c091ce84cc](https://github.com/PCSX2/pcsx2/commit/4da3f567f47c93524622b9a51c1f65c091ce84cc)
- **Authored Date** - 2018-12-08T12:49:06Z
- **Committed Date** - 2018-12-08T12:49:06Z
- **Commit Message**:
```
GSdx: Reduce some code checks for dbz bt hacks.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:40:08Z', 'Nightly', '1.5.2719', 1000005002719);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2718/pcsx2-v1.5.0-dev-2718-g959d652db-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5320059}]', '2021-09-26T01:25:24Z', 50287815, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2718', 4635, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - arcum42
- **Full SHA** - [959d652dbb6a9ff6c418ea0bec1ab9fa5544b4c9](https://github.com/PCSX2/pcsx2/commit/959d652dbb6a9ff6c418ea0bec1ab9fa5544b4c9)
- **Authored Date** - 2018-12-08T06:18:12Z
- **Committed Date** - 2018-12-08T06:18:12Z
- **Commit Message**:
```
Switch to using the current cmake policies, not deprecated ones. (#2642)

* Switch to using the current cmake policies, not depreciated ones.

* Bring the cmake version up to 3.0.2, and get rid of the depreciated policies.
```

### Associated PRs

- [Switch to using the current cmake policies, not depreciated ones. - #2642](https://github.com/PCSX2/pcsx2/pull/2642)
', '2021-09-27T02:40:01Z', 'Nightly', '1.5.2718', 1000005002718);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2717/pcsx2-v1.5.0-dev-2717-g38da17467-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5320353}]', '2021-09-26T01:25:24Z', 50287813, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2717', 4636, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - Shanoah Alkire
- **Full SHA** - [38da174670d8bd058f293ac39ddd3bf56a9d14c8](https://github.com/PCSX2/pcsx2/commit/38da174670d8bd058f293ac39ddd3bf56a9d14c8)
- **Authored Date** - 2018-12-07T22:28:15Z
- **Committed Date** - 2018-12-07T22:28:15Z
- **Commit Message**:
```
zzogl-pg: Don''t include GLWin32.cpp when compiling for Linux.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:39:55Z', 'Nightly', '1.5.2717', 1000005002717);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2716/pcsx2-v1.5.0-dev-2716-g1fa68071d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5320743}]', '2021-09-26T01:25:24Z', 50287809, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2716', 4637, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [1fa68071d80f95179e8de5cfc508873770b09156](https://github.com/PCSX2/pcsx2/commit/1fa68071d80f95179e8de5cfc508873770b09156)
- **Authored Date** - 2018-12-06T11:35:28Z
- **Committed Date** - 2018-12-06T11:35:28Z
- **Commit Message**:
```
GSdx: Add Nickelodeon: Barnyard to automatic mipmapping.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:39:48Z', 'Nightly', '1.5.2716', 1000005002716);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2715/pcsx2-v1.5.0-dev-2715-gf8ec61a3f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5319253}]', '2021-09-26T01:25:24Z', 50287806, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2715', 4638, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [f8ec61a3fcd301cb859d611ed27a5307964a3e3a](https://github.com/PCSX2/pcsx2/commit/f8ec61a3fcd301cb859d611ed27a5307964a3e3a)
- **Authored Date** - 2018-12-06T04:31:19Z
- **Committed Date** - 2018-12-06T04:31:19Z
- **Commit Message**:
```
GSdx: Add crc ids for Burnout: Takedown and Revenge.

Jap discs.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:39:41Z', 'Nightly', '1.5.2715', 1000005002715);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2714/pcsx2-v1.5.0-dev-2714-g417ba188b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5318262}]', '2021-09-26T01:25:24Z', 50287802, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2714', 4639, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [417ba188bd3e69ba892b0f370c054054944c2cd1](https://github.com/PCSX2/pcsx2/commit/417ba188bd3e69ba892b0f370c054054944c2cd1)
- **Authored Date** - 2018-11-22T15:59:50Z
- **Committed Date** - 2018-12-05T20:27:58Z
- **Commit Message**:
```
PCSX2: Change EE Cyclerate, Cycle Skipping speedhacks gui level colors.

0 - Green - no change
-1/+1 - Orange
-2/+2 - Light Red
-3/+3 - Red - no change.
```

### Associated PRs

- [pcsx2: Change EE Cyclerate speedhacks gui level colors - #2705](https://github.com/PCSX2/pcsx2/pull/2705)
', '2021-09-27T02:39:35Z', 'Nightly', '1.5.2714', 1000005002714);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2713/pcsx2-v1.5.0-dev-2713-ge4e93bd7f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5321151}]', '2021-09-26T01:25:24Z', 50287800, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2713', 4640, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [e4e93bd7f5635fc61beac0751060b104daf23e96](https://github.com/PCSX2/pcsx2/commit/e4e93bd7f5635fc61beac0751060b104daf23e96)
- **Authored Date** - 2018-12-05T12:21:54Z
- **Committed Date** - 2018-12-05T12:21:54Z
- **Commit Message**:
```
GSdx: Remove bloom crc hack for Haunting Ground.

Effect is already handled better in Texture Cache. No need for a
duplicate function.
D3D9 might look a bit worse but nobody cares about D3D9.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:39:27Z', 'Nightly', '1.5.2713', 1000005002713);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2712/pcsx2-v1.5.0-dev-2712-gcf97c304a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5318173}]', '2021-09-26T01:25:24Z', 50287797, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2712', 4641, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [cf97c304ac569f8b5cfaf0c30a2d24f512859703](https://github.com/PCSX2/pcsx2/commit/cf97c304ac569f8b5cfaf0c30a2d24f512859703)
- **Authored Date** - 2018-12-02T04:28:34Z
- **Committed Date** - 2018-12-02T04:28:34Z
- **Commit Message**:
```
GSdx: Revert DBZ BT3 Ghosting/Blur hack.

The game still has a bunch of depth and other issues even on gl and it
doesn''t play nice with the blur effect as well. Perhaps the hacks can be
changed to work better but for now enable it on native as well.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:39:21Z', 'Nightly', '1.5.2712', 1000005002712);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2711/pcsx2-v1.5.0-dev-2711-g8307cfc54-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5318522}]', '2021-09-26T01:25:24Z', 50287792, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2711', 4642, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [8307cfc54d40b30646f0c39c9f72d9f49d41e104](https://github.com/PCSX2/pcsx2/commit/8307cfc54d40b30646f0c39c9f72d9f49d41e104)
- **Authored Date** - 2018-12-01T15:06:36Z
- **Committed Date** - 2018-12-01T15:06:36Z
- **Commit Message**:
```
GSdx: Ease crc hack for DBZ BT2.

Fixes ground corrupt textures caused by the hack on the EU version.
US works fine with skip 5 but not 4. Didn''t spot any regressions on both
so far. Might need extra testing by users.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:39:14Z', 'Nightly', '1.5.2711', 1000005002711);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2710/pcsx2-v1.5.0-dev-2710-g8747781bd-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5319389}]', '2021-09-26T01:25:24Z', 50287788, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2710', 4643, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [8747781bdcf2c3780d967a9d8d295b76c6d80bff](https://github.com/PCSX2/pcsx2/commit/8747781bdcf2c3780d967a9d8d295b76c6d80bff)
- **Authored Date** - 2018-12-01T11:53:04Z
- **Committed Date** - 2018-12-01T11:53:04Z
- **Commit Message**:
```
GSdx: Add JaX and Jak 3 to automatic mipmapping.

Jak 2 not included. See #2712

Close #2712
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:39:07Z', 'Nightly', '1.5.2710', 1000005002710);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2709/pcsx2-v1.5.0-dev-2709-g9abe96cba-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5319246}]', '2021-09-26T01:25:24Z', 50287785, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2709', 4644, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [9abe96cba4ee505351cec0345ed32519c4b790aa](https://github.com/PCSX2/pcsx2/commit/9abe96cba4ee505351cec0345ed32519c4b790aa)
- **Authored Date** - 2018-11-30T08:34:16Z
- **Committed Date** - 2018-11-30T09:44:25Z
- **Commit Message**:
```
GSdx-d3d: Update Fast DATE and Alpha Stencil behaviour.

Idea is to allow Alpha Stencil to work with Fast Date.
Let Fast Date run for the supported calls since it''s more accurate, let
Alpha Stencil take care of the rest.

This might fix some issues where Alpha Stencil caused some issues making
it a bit more accurate.
```

### Associated PRs

- [GSdx-d3d: Update Fast DATE and Alpha Stencil behaviour - #2726](https://github.com/PCSX2/pcsx2/pull/2726)
', '2021-09-27T02:39:01Z', 'Nightly', '1.5.2709', 1000005002709);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2708/pcsx2-v1.5.0-dev-2708-g5035869d9-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5318924}]', '2021-09-26T01:25:24Z', 50287781, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2708', 4645, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - Chromaryu
- **Full SHA** - [5035869d96c0acccc91e72b0aab90582526b908b](https://github.com/PCSX2/pcsx2/commit/5035869d96c0acccc91e72b0aab90582526b908b)
- **Authored Date** - 2018-11-30T07:21:05Z
- **Committed Date** - 2018-11-30T07:21:05Z
- **Commit Message**:
```
PCSX2: Apply updated ja_jp translation. (#2724)
```

### Associated PRs

- [PCSX2: Apply updated ja_jp translation. - #2724](https://github.com/PCSX2/pcsx2/pull/2724)
', '2021-09-27T02:38:54Z', 'Nightly', '1.5.2708', 1000005002708);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2707/pcsx2-v1.5.0-dev-2707-gf687f993c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5316768}]', '2021-09-26T01:25:24Z', 50287776, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2707', 4646, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [f687f993cc8a8cf59a25659368678c7002a5924e](https://github.com/PCSX2/pcsx2/commit/f687f993cc8a8cf59a25659368678c7002a5924e)
- **Authored Date** - 2018-11-29T07:25:55Z
- **Committed Date** - 2018-11-29T19:29:28Z
- **Commit Message**:
```
GSdx-d3d: Replace DATE one calls with a variable.
```

### Associated PRs

- [GSdx-d3d: Partial port for DATE one (Fast Date) and Fast Accurate Date - #2723](https://github.com/PCSX2/pcsx2/pull/2723)
', '2021-09-27T02:38:47Z', 'Nightly', '1.5.2707', 1000005002707);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2705/pcsx2-v1.5.0-dev-2705-gb33418f27-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5319132}]', '2021-09-26T01:25:24Z', 50287771, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2705', 4647, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [b33418f270fb41953846499ed42f19884b558f36](https://github.com/PCSX2/pcsx2/commit/b33418f270fb41953846499ed42f19884b558f36)
- **Authored Date** - 2018-11-29T17:24:08Z
- **Committed Date** - 2018-11-29T17:24:08Z
- **Commit Message**:
```
GSdx: Ease crc hack for DBZ BT3.

Fixes some ground black texture flickering on some stages on the ntsc
version.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:38:41Z', 'Nightly', '1.5.2705', 1000005002705);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2704/pcsx2-v1.5.0-dev-2704-g31c2d2a65-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5317771}]', '2021-09-26T01:25:24Z', 50287767, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2704', 4648, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - Chromaryu
- **Full SHA** - [31c2d2a654334ac32862584a1d16ee06145212c1](https://github.com/PCSX2/pcsx2/commit/31c2d2a654334ac32862584a1d16ee06145212c1)
- **Authored Date** - 2018-11-28T16:58:18Z
- **Committed Date** - 2018-11-28T16:58:18Z
- **Commit Message**:
```
PCSX2: Update ja_JP translations. (#2721)
```

### Associated PRs

- [Locales: update ja_JP translations - #2721](https://github.com/PCSX2/pcsx2/pull/2721)
', '2021-09-27T02:38:34Z', 'Nightly', '1.5.2704', 1000005002704);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2703/pcsx2-v1.5.0-dev-2703-gf183ca12d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5315684}]', '2021-09-26T01:25:24Z', 50287763, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2703', 4649, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [f183ca12d9f2133ef5dcdb7565d8f09a0d66dac1](https://github.com/PCSX2/pcsx2/commit/f183ca12d9f2133ef5dcdb7565d8f09a0d66dac1)
- **Authored Date** - 2018-11-28T01:33:21Z
- **Committed Date** - 2018-11-28T07:21:13Z
- **Commit Message**:
```
GSdx-gtk: Move around some options to better match windows gui.

Move Enable User Hacks at the top. Otherwise spacing looks weird.
Large Framebuffer should be next to Allow 8 bit textures.
Move Accurate Date and Accurate Blending at the bottom (similar to windows).
```

### Associated PRs

- [GSdx-ogl: Implement a fast Accurate Date algorithm - #2718](https://github.com/PCSX2/pcsx2/pull/2718)
', '2021-09-27T02:38:27Z', 'Nightly', '1.5.2703', 1000005002703);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2701/pcsx2-v1.5.0-dev-2701-g8a04f5f52-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5315133}]', '2021-09-26T01:25:24Z', 50287759, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2701', 4650, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - Ryudo300
- **Full SHA** - [8a04f5f52c9460fb2ddf8a00969f1b662d3152f3](https://github.com/PCSX2/pcsx2/commit/8a04f5f52c9460fb2ddf8a00969f1b662d3152f3)
- **Authored Date** - 2018-11-27T22:21:33Z
- **Committed Date** - 2018-11-27T22:21:33Z
- **Commit Message**:
```
SPU2-X-gui: Replace logo. (#2719)

Update the logo to match the changes with the rest of the updated logos (namely GSdx).
```

### Associated PRs

- [SPU2-X: GUI - Logo update - #2719](https://github.com/PCSX2/pcsx2/pull/2719)
', '2021-09-27T02:38:21Z', 'Nightly', '1.5.2701', 1000005002701);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2700/pcsx2-v1.5.0-dev-2700-gef9570003-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":8,"downloadSizeBytes":5319129}]', '2021-09-26T01:25:24Z', 50287753, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2700', 4651, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [ef9570003e580a29262a0c71d184d5cadf3cc7a3](https://github.com/PCSX2/pcsx2/commit/ef9570003e580a29262a0c71d184d5cadf3cc7a3)
- **Authored Date** - 2018-11-26T18:34:20Z
- **Committed Date** - 2018-11-26T18:34:20Z
- **Commit Message**:
```
Gamedb: Purge FMVinSoftwareHack gamefixes for Silent Hill 2.

Direct3D11/OpenGL properly render it with Unscale Point and Line.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:38:14Z', 'Nightly', '1.5.2700', 1000005002700);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2699/pcsx2-v1.5.0-dev-2699-g9899d0d6b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5317766}]', '2021-09-26T01:25:24Z', 50287747, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2699', 4652, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [9899d0d6b7e6344a6089e35206f1c21801172498](https://github.com/PCSX2/pcsx2/commit/9899d0d6b7e6344a6089e35206f1c21801172498)
- **Authored Date** - 2018-11-25T06:10:36Z
- **Committed Date** - 2018-11-26T16:13:45Z
- **Commit Message**:
```
GSdx: Always enable Unscale Point and Line.

Always enable unscale point and line hack on upscaled resolutions, and
purge the gui option.

It was discussed in the past with Gregoy that it can be enabled without
causing any issues which will be beneficial to getting rid of 1 less
option and fixing a bunch of fmv issues without relying on a gui toggle.
```

### Associated PRs

- [GSdx: Always enable Unscale Point and Line - #2710](https://github.com/PCSX2/pcsx2/pull/2710)
', '2021-09-27T02:38:01Z', 'Nightly', '1.5.2699', 1000005002699);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2698/pcsx2-v1.5.0-dev-2698-g8ff024921-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5320177}]', '2021-09-26T01:25:24Z', 50287746, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2698', 4653, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - iMineLink
- **Full SHA** - [8ff02492138c5a89c22bff38623c08b92282bee4](https://github.com/PCSX2/pcsx2/commit/8ff02492138c5a89c22bff38623c08b92282bee4)
- **Authored Date** - 2018-11-26T08:42:07Z
- **Committed Date** - 2018-11-26T09:01:10Z
- **Commit Message**:
```
GSVector4i: Fix compare64 function.

Fix GSVector4i::compare64 function by adjusting the number of iterations
needed to cover the comparison of all the elements of the input arrays,
where the number of bytes to compare is indicated in the size parameter
of the function.
The function is used only in GSdx-TC to compare CLUT arrays.
On one hand this fix closes the recent #2706 and possibly the color
regressions indicated in #2702 (which were both introduced with the new
PaletteMap mechanism, which partially replaced the GSVector4i::update
logic with the bugged GSVector4i::compare64).
On the other hand this might impact long standing wrong texture cache
lookup when palette was involved with 8-bit palette disabled (to be
verified which ones).

Close #2713
Fixes #2706
Fixes #2715
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:37:54Z', 'Nightly', '1.5.2698', 1000005002698);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2697/pcsx2-v1.5.0-dev-2697-g9a10612f0-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5318813}]', '2021-09-26T01:25:24Z', 50287739, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2697', 4654, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [9a10612f0b0255a3334b1dd8b2713f9e5d6a2ed4](https://github.com/PCSX2/pcsx2/commit/9a10612f0b0255a3334b1dd8b2713f9e5d6a2ed4)
- **Authored Date** - 2018-11-25T12:35:00Z
- **Committed Date** - 2018-11-25T12:35:00Z
- **Commit Message**:
```
GSdx: Adjust Frame Buffer Conversion tooltip and TC comment to match recent changes.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:37:47Z', 'Nightly', '1.5.2697', 1000005002697);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2696/pcsx2-v1.5.0-dev-2696-gc8f52b0ba-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5320037}]', '2021-09-26T01:25:24Z', 50287734, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2696', 4655, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [c8f52b0ba35657f77b33f1c107f1ebfec8475c28](https://github.com/PCSX2/pcsx2/commit/c8f52b0ba35657f77b33f1c107f1ebfec8475c28)
- **Authored Date** - 2018-11-25T03:06:04Z
- **Committed Date** - 2018-11-25T03:06:04Z
- **Commit Message**:
```
GSdx-ogl: Move rgb channel 7 to empty slot 5.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:37:40Z', 'Nightly', '1.5.2696', 1000005002696);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2695/pcsx2-v1.5.0-dev-2695-g193bda164-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5322315}]', '2021-09-26T01:25:24Z', 50287729, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2695', 4656, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [193bda164b9ec02d300fd4aa7b46931e8fb65c0d](https://github.com/PCSX2/pcsx2/commit/193bda164b9ec02d300fd4aa7b46931e8fb65c0d)
- **Authored Date** - 2018-11-24T12:40:36Z
- **Committed Date** - 2018-11-24T12:40:36Z
- **Commit Message**:
```
GSdx: Make OI_TalesOfLegendia hack active only when depth is not supported/disabled.

Fixes right half screen issue on TalesOfLegendia. UI elements of the
screen are properly emulated with depth emulation on gl (possibly fixed
by
https://github.com/PCSX2/pcsx2/commit/1cc696ab31f51da331ea755e6cd45f1bdb02fbc6).
Shadows will be glitchy if crc hack level is below partial level.
I''m not even sure if the hack is useful at all anymore since it
introduces issues now.

Issue #2692
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:37:34Z', 'Nightly', '1.5.2695', 1000005002695);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2694/pcsx2-v1.5.0-dev-2694-g3b96e98ea-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5320365}]', '2021-09-26T01:25:24Z', 50287721, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2694', 4657, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [3b96e98eac5a6ea12e816de4f8c43fcb3237f138](https://github.com/PCSX2/pcsx2/commit/3b96e98eac5a6ea12e816de4f8c43fcb3237f138)
- **Authored Date** - 2018-11-24T01:34:02Z
- **Committed Date** - 2018-11-24T01:34:02Z
- **Commit Message**:
```
GSdx: Add crc id for Tenchu Fatal Shadows JP.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:37:27Z', 'Nightly', '1.5.2694', 1000005002694);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2693/pcsx2-v1.5.0-dev-2693-gf0c064261-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5319389}]', '2021-09-26T01:25:24Z', 50287715, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2693', 4658, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [f0c064261b97d58cf423f578ecc6df2cbd394c8e](https://github.com/PCSX2/pcsx2/commit/f0c064261b97d58cf423f578ecc6df2cbd394c8e)
- **Authored Date** - 2018-11-13T19:03:16Z
- **Committed Date** - 2018-11-24T00:26:33Z
- **Commit Message**:
```
Gamedb: Ease Ghost in the Shell COP2 patch.

Makes character shadows work properly.
Also remove crc check to make the Russian version work.

Testing was also done by @ivan89el.

US and EU regions only.
```

### Associated PRs

- [Gamedb: Ease Ghost in the Shell COP2 patch - #2685](https://github.com/PCSX2/pcsx2/pull/2685)
', '2021-09-27T02:37:20Z', 'Nightly', '1.5.2693', 1000005002693);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2691/pcsx2-v1.5.0-dev-2691-g57a90e5fa-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5322499}]', '2021-09-26T01:25:24Z', 50287710, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2691', 4659, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [57a90e5fa5a25f701a95e5dda975a253b4d78b58](https://github.com/PCSX2/pcsx2/commit/57a90e5fa5a25f701a95e5dda975a253b4d78b58)
- **Authored Date** - 2018-11-22T00:46:54Z
- **Committed Date** - 2018-11-22T00:46:54Z
- **Commit Message**:
```
pcsx2: Purge leftover commented out code for exclusive fullscreen.

Keep the comment references as they provide some good info.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:37:14Z', 'Nightly', '1.5.2691', 1000005002691);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2690/pcsx2-v1.5.0-dev-2690-g3d6921d9c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5322739}]', '2021-09-26T01:25:24Z', 50287706, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2690', 4660, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - Chromaryu
- **Full SHA** - [3d6921d9ca05ac0b5a637a6c5163110e3133d0a8](https://github.com/PCSX2/pcsx2/commit/3d6921d9ca05ac0b5a637a6c5163110e3133d0a8)
- **Authored Date** - 2018-11-21T15:40:57Z
- **Committed Date** - 2018-11-21T15:40:57Z
- **Commit Message**:
```
GameDB: Fix Ace Combat V NTSC-J Patch Address. (#2700)
```

### Associated PRs

- [GameDB: Fix Ace Combat V Patch Address - #2700](https://github.com/PCSX2/pcsx2/pull/2700)
', '2021-09-27T02:37:07Z', 'Nightly', '1.5.2690', 1000005002690);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2689/pcsx2-v1.5.0-dev-2689-g651d287f1-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5320009}]', '2021-09-26T01:25:24Z', 50287695, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2689', 4661, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - pgert
- **Full SHA** - [651d287f1da5047cda12ae81de832755c70aaef5](https://github.com/PCSX2/pcsx2/commit/651d287f1da5047cda12ae81de832755c70aaef5)
- **Authored Date** - 2018-11-19T22:51:37Z
- **Committed Date** - 2018-11-20T01:35:02Z
- **Commit Message**:
```
Minor README edit by TheTechnician27
```

### Associated PRs

- [Minor README edit by TheTechnician27 - #2697](https://github.com/PCSX2/pcsx2/pull/2697)
', '2021-09-27T02:36:54Z', 'Nightly', '1.5.2689', 1000005002689);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2688/pcsx2-v1.5.0-dev-2688-gec6b5a12e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5320553}]', '2021-09-26T01:25:24Z', 50287688, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2688', 4662, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [ec6b5a12e3ea64fd8b5315c19920fd3317984901](https://github.com/PCSX2/pcsx2/commit/ec6b5a12e3ea64fd8b5315c19920fd3317984901)
- **Authored Date** - 2018-11-19T02:15:01Z
- **Committed Date** - 2018-11-19T16:03:45Z
- **Commit Message**:
```
pcsx2: Fix some issues on FMV Aspect Ratio Override.

gui: Move the Off option to the top instead of bottom for FMV Aspect Ratio Override.

It''s not ideal for it to be at the bottom.

Adjust the logic how the button works, there was an issue if both aspect ratios
were the same the aspect ratio chosen was selected to Fill.
Also adjust the code so the button better responds to realtime toggling.

If disabling the button realtime during a fmv then the normal aspect ratio
should be chosen.

There''s still an issue left where if the fmv button is changed first and then
the aspect ratio button the button would would not work. Switching it off
seems to reset and make it work again.
```

### Associated PRs

- [pcsx2: Fix some issues on FMV Aspect Ratio Override - #2693](https://github.com/PCSX2/pcsx2/pull/2693)
', '2021-09-27T02:36:47Z', 'Nightly', '1.5.2688', 1000005002688);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2687/pcsx2-v1.5.0-dev-2687-g252458d5b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5320312}]', '2021-09-26T01:25:24Z', 50287685, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2687', 4663, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - Chromaryu
- **Full SHA** - [252458d5bd772188dd88e62e85452d0b9a17c4a3](https://github.com/PCSX2/pcsx2/commit/252458d5bd772188dd88e62e85452d0b9a17c4a3)
- **Authored Date** - 2018-11-19T15:08:34Z
- **Committed Date** - 2018-11-19T15:08:34Z
- **Commit Message**:
```
GameDB: Add Ace Combat 5 COP2 Patch on NTSC-J. (#2694)

This''ll potentially fix "Unplayable Bug" caused by COP2. (This patch exists in NTSC-U, but confirmed this patch work on NTSC-J.)
```

### Associated PRs

- [GameIndex: Add Ace Combat 5 COP2 Patch on NTSC-J. - #2694](https://github.com/PCSX2/pcsx2/pull/2694)
', '2021-09-27T02:36:40Z', 'Nightly', '1.5.2687', 1000005002687);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2686/pcsx2-v1.5.0-dev-2686-gc6abc08b5-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5325679}]', '2021-09-26T01:25:24Z', 50287677, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2686', 4664, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [c6abc08b5ffb9d4f77a7bc923ffa05d77281509f](https://github.com/PCSX2/pcsx2/commit/c6abc08b5ffb9d4f77a7bc923ffa05d77281509f)
- **Authored Date** - 2018-11-18T20:15:29Z
- **Committed Date** - 2018-11-18T20:15:29Z
- **Commit Message**:
```
PCSX2: Correct FMVAspectRatioSwitchNames ini labels.

Small follow up correction from #2690, the ini options were inverted.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:36:33Z', 'Nightly', '1.5.2686', 1000005002686);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2685/pcsx2-v1.5.0-dev-2685-gfd7a86222-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5320547}]', '2021-09-26T01:25:24Z', 50287673, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2685', 4665, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - FlatOutPS2
- **Full SHA** - [fd7a862226ea642e3b6179f88d5cc2926b0ee9b8](https://github.com/PCSX2/pcsx2/commit/fd7a862226ea642e3b6179f88d5cc2926b0ee9b8)
- **Authored Date** - 2018-10-23T18:58:28Z
- **Committed Date** - 2018-11-18T18:26:07Z
- **Commit Message**:
```
PCSX2: "FMV Aspect Ratio Switch/Override" feature.

Change "Switch to 4:3 aspect ratio when an FMV plays" to
"FMV Aspect Ratio Override" drop down menu.

The option temporarily changes the Aspect Ratio to either
16:9 or 4:3 depending on the option that is selected,
and depending on the Window Aspect ratio that is selected.

Original commit:
https://github.com/PCSX2/pcsx2/pull/1918/commits/8d471e1f1683af1d23a274a165ee1865633f9e82

Co author: lightningterror.
```

### Associated PRs

- [PCSX2: "FMV Aspect Ratio Switch/Override" feature - #2690](https://github.com/PCSX2/pcsx2/pull/2690)
', '2021-09-27T02:36:27Z', 'Nightly', '1.5.2685', 1000005002685);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2684/pcsx2-v1.5.0-dev-2684-g292e7a657-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5322910}]', '2021-09-26T01:25:24Z', 50287670, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2684', 4666, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [292e7a65734b96c7a0ecc1c70821dca9fa6feef0](https://github.com/PCSX2/pcsx2/commit/292e7a65734b96c7a0ecc1c70821dca9fa6feef0)
- **Authored Date** - 2018-11-18T05:32:07Z
- **Committed Date** - 2018-11-18T13:15:17Z
- **Commit Message**:
```
GSdx-osd: Remove/purge OSD Indicator code.

The code was never working properly ( tested by @tadanokojin ) so let''s
clean up and remove it. If someone actually wishes to maintain it then
they can re add it and update the code to a functional stage.
```

### Associated PRs

- [ GSdx-osd: Remove/purge OSD Indicator code - #2691](https://github.com/PCSX2/pcsx2/pull/2691)
', '2021-09-27T02:36:19Z', 'Nightly', '1.5.2684', 1000005002684);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2682/pcsx2-v1.5.0-dev-2682-g40e9ce903-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5319200}]', '2021-09-26T01:25:24Z', 50287668, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2682', 4667, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [40e9ce9036a04ace4b06ebc078a4e5ba05d82e6d](https://github.com/PCSX2/pcsx2/commit/40e9ce9036a04ace4b06ebc078a4e5ba05d82e6d)
- **Authored Date** - 2018-11-18T00:43:54Z
- **Committed Date** - 2018-11-18T00:43:54Z
- **Commit Message**:
```
Gamedb: Add gamefix patch for SpongeBob SquarePants: Battle for Bikini Bottom.

PAL only, ntsc seems to be fine according to the compatibility reports.

Patch by Prafull.

Close #2689
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:36:12Z', 'Nightly', '1.5.2682', 1000005002682);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2681/pcsx2-v1.5.0-dev-2681-g999411117-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5319824}]', '2021-09-26T01:25:24Z', 50287665, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2681', 4668, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [9994111173a947543f84fb5f640471e7de6849e2](https://github.com/PCSX2/pcsx2/commit/9994111173a947543f84fb5f640471e7de6849e2)
- **Authored Date** - 2018-11-18T00:16:50Z
- **Committed Date** - 2018-11-18T00:16:50Z
- **Commit Message**:
```
Gsdx: Adjust GSC_Oneechanbara2Special (Zombie Hunters 2) crc hack.

Add a few crc ids (ntsc-j and eu).
Adjust hack, crc hack won''t be active on native res if crc level is
below Aggressive state.

Issue #2007
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:36:05Z', 'Nightly', '1.5.2681', 1000005002681);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2680/pcsx2-v1.5.0-dev-2680-g11ddfefb6-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5317900}]', '2021-09-26T01:25:24Z', 50287661, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2680', 4669, '2023-11-21T04:45:14.637Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [11ddfefb60b8f46635b2cb1bcf8b6131fc18e408](https://github.com/PCSX2/pcsx2/commit/11ddfefb60b8f46635b2cb1bcf8b6131fc18e408)
- **Authored Date** - 2018-11-17T20:38:35Z
- **Committed Date** - 2018-11-17T20:38:35Z
- **Commit Message**:
```
GSdx-TC: Adjust comment for PaletteMap when 8-bit texture is disabled.

Follow up to the requested comment changes at
https://github.com/PCSX2/pcsx2/pull/2681#pullrequestreview-174683105
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:35:58Z', 'Nightly', '1.5.2680', 1000005002680);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2679/pcsx2-v1.5.0-dev-2679-g0161c2838-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5319491}]', '2021-09-26T01:25:24Z', 50287654, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2679', 4670, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [0161c2838eac09a44cd21b6a6813e1421a74bd99](https://github.com/PCSX2/pcsx2/commit/0161c2838eac09a44cd21b6a6813e1421a74bd99)
- **Authored Date** - 2018-11-17T20:20:27Z
- **Committed Date** - 2018-11-17T20:20:27Z
- **Commit Message**:
```
GSdx: Add some extra comments for GSC_HauntingGround crc hacks.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:35:45Z', 'Nightly', '1.5.2679', 1000005002679);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2678/pcsx2-v1.5.0-dev-2678-gae2642e55-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5319806}]', '2021-09-26T01:25:24Z', 50287648, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2678', 4671, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [ae2642e55a4fa2021666fb86bd45f7b865e326b6](https://github.com/PCSX2/pcsx2/commit/ae2642e55a4fa2021666fb86bd45f7b865e326b6)
- **Authored Date** - 2018-11-17T19:33:39Z
- **Committed Date** - 2018-11-17T19:33:39Z
- **Commit Message**:
```
GSdx: Remove blur/ghosting crc hacks for GSC_ShadowofRome.

Upscaling issue. Half Pixel Offset hack solves the issue.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:35:39Z', 'Nightly', '1.5.2678', 1000005002678);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2677/pcsx2-v1.5.0-dev-2677-gd8702a952-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5319109}]', '2021-09-26T01:25:24Z', 50287643, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2677', 4672, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [d8702a95238169e6e03cba86c44c5e970e3159b0](https://github.com/PCSX2/pcsx2/commit/d8702a95238169e6e03cba86c44c5e970e3159b0)
- **Authored Date** - 2018-11-17T02:09:43Z
- **Committed Date** - 2018-11-17T02:09:43Z
- **Commit Message**:
```
GSdx: Add google translated comments for crc hacks in GSHwHacks.cpp.

Cutie Chinese comments, they were removed in commit

https://github.com/PCSX2/pcsx2/commit/21522e71b2267f879b1c5cef0049959ac42adcf4

It''s better to have google translated comments than nothing, at least we
have something to go on when doing future testing.

Also ghosting and blur crc hacks might need to be updated as they may
not be necessary on native res only.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:35:32Z', 'Nightly', '1.5.2677', 1000005002677);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2676/pcsx2-v1.5.0-dev-2676-g210829f63-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5318537}]', '2021-09-26T01:25:24Z', 50287641, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2676', 4673, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [210829f6330d9d79cd64b5ddbabbee53081e3819](https://github.com/PCSX2/pcsx2/commit/210829f6330d9d79cd64b5ddbabbee53081e3819)
- **Authored Date** - 2018-11-17T01:19:36Z
- **Committed Date** - 2018-11-17T01:19:36Z
- **Commit Message**:
```
GSdx: Remove/purge commented out hacks "GSHwHacks.cpp.

List: GSC_Tekken5, GSC_TombRaiderUnderWorld, GSC_XE3, GSC_AceCombat4,
GSC_SoTC, GSC_ResidentEvil4.

Note: I left GSC_ValkyrieProfile2 in there because it might need to be
re enabled for dx, someday will look in to it when I''m up for the task.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:35:25Z', 'Nightly', '1.5.2676', 1000005002676);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2675/pcsx2-v1.5.0-dev-2675-gcfb61c71d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5319987}]', '2021-09-26T01:25:24Z', 50287635, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2675', 4674, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Shanoah Alkire
- **Full SHA** - [cfb61c71ddca49db8fd74e4329f453efe7f37d38](https://github.com/PCSX2/pcsx2/commit/cfb61c71ddca49db8fd74e4329f453efe7f37d38)
- **Authored Date** - 2018-11-16T22:50:25Z
- **Committed Date** - 2018-11-16T22:50:25Z
- **Commit Message**:
```
GSdx: Prevent Null Renderer from crashing in Linux.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:35:19Z', 'Nightly', '1.5.2675', 1000005002675);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2674/pcsx2-v1.5.0-dev-2674-g2e1db411f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5319464}]', '2021-09-26T01:25:24Z', 50287628, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2674', 4675, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - arcum42
- **Full SHA** - [2e1db411fa95cf4ac6e65a345014c4753a245d96](https://github.com/PCSX2/pcsx2/commit/2e1db411fa95cf4ac6e65a345014c4753a245d96)
- **Authored Date** - 2018-11-16T18:41:37Z
- **Committed Date** - 2018-11-16T18:41:37Z
- **Commit Message**:
```
GSdx: Folder Reorganization. (#2657)

This pull request is for the pending reorganization of the folder structure on GSdx,
making it better organized and easier to work with.

Also remove unused GSTextureFX.cpp file.
```

### Associated PRs

- [GSdx: Folder Reorganization - #2657](https://github.com/PCSX2/pcsx2/pull/2657)
', '2021-09-27T02:35:12Z', 'Nightly', '1.5.2674', 1000005002674);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2673/pcsx2-v1.5.0-dev-2673-g15733ed8c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5320070}]', '2021-09-26T01:25:24Z', 50287621, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2673', 4676, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [15733ed8cf53d6e6c2d5f0f6b1555def0706fbec](https://github.com/PCSX2/pcsx2/commit/15733ed8cf53d6e6c2d5f0f6b1555def0706fbec)
- **Authored Date** - 2018-11-16T02:00:42Z
- **Committed Date** - 2018-11-16T02:00:42Z
- **Commit Message**:
```
gsdx: Fix memory leak

The memory was allocated with new so it should be freed with delete and
not _aligned_free. Fixes the destructors not being called.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:35:05Z', 'Nightly', '1.5.2673', 1000005002673);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2672/pcsx2-v1.5.0-dev-2672-g51ceec74a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5322342}]', '2021-09-26T01:25:24Z', 50287616, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2672', 4677, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Shanoah Alkire
- **Full SHA** - [51ceec74a351bd25a1066ec2c02c2aa3f8c813f4](https://github.com/PCSX2/pcsx2/commit/51ceec74a351bd25a1066ec2c02c2aa3f8c813f4)
- **Authored Date** - 2018-11-15T08:55:49Z
- **Committed Date** - 2018-11-15T08:55:49Z
- **Commit Message**:
```
A bit of cleanup.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:34:58Z', 'Nightly', '1.5.2672', 1000005002672);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2671/pcsx2-v1.5.0-dev-2671-gca68ddd0d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5319753}]', '2021-09-26T01:25:24Z', 50287613, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2671', 4678, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [ca68ddd0d0c0854039e9cc800240dff5e603e7ea](https://github.com/PCSX2/pcsx2/commit/ca68ddd0d0c0854039e9cc800240dff5e603e7ea)
- **Authored Date** - 2018-11-14T13:03:09Z
- **Committed Date** - 2018-11-14T13:03:09Z
- **Commit Message**:
```
ci: Fix Travis CI builds
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:34:52Z', 'Nightly', '1.5.2671', 1000005002671);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2670/pcsx2-v1.5.0-dev-2670-g42aee3448-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5321745}]', '2021-09-26T01:25:24Z', 50287607, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2670', 4679, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - iMineLink
- **Full SHA** - [42aee34482d9bf251b4a1f296d5341bab57166db](https://github.com/PCSX2/pcsx2/commit/42aee34482d9bf251b4a1f296d5341bab57166db)
- **Authored Date** - 2018-11-13T18:22:13Z
- **Committed Date** - 2018-11-13T18:22:13Z
- **Commit Message**:
```
GSdx-TC: Use PaletteMap also when 8-bit texture is disabled by caching only clut copies. (#2681)

Enabled caching of clut copies with PaletteMap also in the case 8-bit texture is disabled, which is the default (on #2344 the caching of clut copies and palette textures was done only when 8-bit texture was enabled).
Brings moderate speedups ~10% in the most concitated parts of the ZoE2 Anubis benchmark, but may improve performance in all the cases when there are many Source objects created with clut copies to be stored.
The quality of the comments has been improved to better highlight the mechanics of the caching system.
```

### Associated PRs

- [GSdx-TC: Use PaletteMap also when 8-bit texture is disabled - #2681](https://github.com/PCSX2/pcsx2/pull/2681)
', '2021-09-27T02:34:45Z', 'Nightly', '1.5.2670', 1000005002670);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2669/pcsx2-v1.5.0-dev-2669-gef3802b67-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5338876}]', '2021-09-26T01:25:24Z', 50287603, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2669', 4680, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [ef3802b67a84a69a4137722236e37bd40c530677](https://github.com/PCSX2/pcsx2/commit/ef3802b67a84a69a4137722236e37bd40c530677)
- **Authored Date** - 2018-11-13T00:56:11Z
- **Committed Date** - 2018-11-13T00:56:11Z
- **Commit Message**:
```
GSdx-d3d: Rename Blend Selector to better match opengl code.

Use member name.
om_bsel - > m_om_bsel
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:34:38Z', 'Nightly', '1.5.2669', 1000005002669);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2668/pcsx2-v1.5.0-dev-2668-g41459e6a2-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5337114}]', '2021-09-26T01:25:24Z', 50287599, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2668', 4681, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [41459e6a2c58414a8de8689df741ab095f05ec72](https://github.com/PCSX2/pcsx2/commit/41459e6a2c58414a8de8689df741ab095f05ec72)
- **Authored Date** - 2018-11-13T00:25:15Z
- **Committed Date** - 2018-11-13T00:25:15Z
- **Commit Message**:
```
GSdx-d3d: Rename Depth Stencil Selector to better match opengl code.

om_dssel - > m_om_dssel

Blend selector next.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:34:32Z', 'Nightly', '1.5.2668', 1000005002668);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2667/pcsx2-v1.5.0-dev-2667-g63f9d419f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5336571}]', '2021-09-26T01:25:24Z', 50287595, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2667', 4682, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [63f9d419f838a0bb99274827a7721816dddd95e0](https://github.com/PCSX2/pcsx2/commit/63f9d419f838a0bb99274827a7721816dddd95e0)
- **Authored Date** - 2018-11-12T20:15:12Z
- **Committed Date** - 2018-11-12T20:15:12Z
- **Commit Message**:
```
GSdx: Rename some variables in GSHwHack.cpp.

GSC_TombRaider -> GSC_TombRaiderAnniversary,
GSC_Burnout - > GSC_BurnoutGames,
GSC_GetaWay - > GSC_GetaWayGames,
GSC_Castlevania - > GSC_CastlevaniaGames.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:34:24Z', 'Nightly', '1.5.2667', 1000005002667);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2666/pcsx2-v1.5.0-dev-2666-ga26dc7383-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5337398}]', '2021-09-26T01:25:24Z', 50287590, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2666', 4683, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [a26dc738364746dc3638286787b3bd7719cec66e](https://github.com/PCSX2/pcsx2/commit/a26dc738364746dc3638286787b3bd7719cec66e)
- **Authored Date** - 2018-11-12T19:13:47Z
- **Committed Date** - 2018-11-12T19:13:47Z
- **Commit Message**:
```
GSdx-gui: Switch places for "Alpha Correction" and "Logarithmic Z" on d3d9.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:34:17Z', 'Nightly', '1.5.2666', 1000005002666);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2665/pcsx2-v1.5.0-dev-2665-g48d90a988-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5339606}]', '2021-09-26T01:25:24Z', 50287587, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2665', 4684, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [48d90a988a4b257bb757705b344a1fc9fa9e4a48](https://github.com/PCSX2/pcsx2/commit/48d90a988a4b257bb757705b344a1fc9fa9e4a48)
- **Authored Date** - 2018-11-11T22:59:11Z
- **Committed Date** - 2018-11-11T22:59:11Z
- **Commit Message**:
```
GSdx-d3d: Remove not yet used rt parameter in channel shuffle function.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:34:10Z', 'Nightly', '1.5.2665', 1000005002665);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2664/pcsx2-v1.5.0-dev-2664-gb26ed0db6-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5337293}]', '2021-09-26T01:25:24Z', 50287586, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2664', 4685, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [b26ed0db60e65b9177def8c785cd43af0ec4b387](https://github.com/PCSX2/pcsx2/commit/b26ed0db60e65b9177def8c785cd43af0ec4b387)
- **Authored Date** - 2018-11-11T02:45:06Z
- **Committed Date** - 2018-11-11T02:45:06Z
- **Commit Message**:
```
GSCrc: Small comment correction that I didn''t notice before.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:34:03Z', 'Nightly', '1.5.2664', 1000005002664);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2663/pcsx2-v1.5.0-dev-2663-g3280860ca-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5336581}]', '2021-09-26T01:25:24Z', 50287583, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2663', 4686, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [3280860ca959dd330facfd660e83dfebb58b6f35](https://github.com/PCSX2/pcsx2/commit/3280860ca959dd330facfd660e83dfebb58b6f35)
- **Authored Date** - 2018-11-11T02:42:35Z
- **Committed Date** - 2018-11-11T02:42:35Z
- **Commit Message**:
```
GSdx: Add a couple of GT3/4 crc ids.

Rare demo/beta discs.

Source:

https://forums.pcsx2.net/Thread-Testing-out-games-not-in-the-database?pid=593185#pid593185
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:33:56Z', 'Nightly', '1.5.2663', 1000005002663);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2662/pcsx2-v1.5.0-dev-2662-g292dbbb6a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5338410}]', '2021-09-26T01:25:24Z', 50287578, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2662', 4687, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - iMineLink
- **Full SHA** - [292dbbb6ace0d38bc2a7d7fc1b8574a2ae262b3c](https://github.com/PCSX2/pcsx2/commit/292dbbb6ace0d38bc2a7d7fc1b8574a2ae262b3c)
- **Authored Date** - 2018-11-10T17:50:19Z
- **Committed Date** - 2018-11-10T17:50:19Z
- **Commit Message**:
```
GSdx-TC: Remove virtual specifier from PaletteKeyHash operator, PaletteKeyEqual operator and Palette destructor. (#2680)

Small follow up corrections from #2344 highlighted by @turtleli
```

### Associated PRs

- [GSdx-TC: Remove useless virtual specifiers - #2680](https://github.com/PCSX2/pcsx2/pull/2680)
', '2021-09-27T02:33:50Z', 'Nightly', '1.5.2662', 1000005002662);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2661/pcsx2-v1.5.0-dev-2661-g1b0b89776-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5319673}]', '2021-09-26T01:25:24Z', 50287576, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2661', 4688, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Dmitry
- **Full SHA** - [1b0b89776f185fbd99a273af94878e598b80c7e5](https://github.com/PCSX2/pcsx2/commit/1b0b89776f185fbd99a273af94878e598b80c7e5)
- **Authored Date** - 2018-11-10T01:27:38Z
- **Committed Date** - 2018-11-10T01:27:38Z
- **Commit Message**:
```
GSdx: Removed crc id 0x7D4EA48F (multiloader). (#2677)

Removed crc id 0x7D4EA48F and mentions of that id and it''s duplicates. The id is from a multiloader when packing images, and not an actual crc id from a game(s).
```

### Associated PRs

- [GSdx: Removed crc id 0x7D4EA48F (multiloader) - #2677](https://github.com/PCSX2/pcsx2/pull/2677)
', '2021-09-27T02:33:43Z', 'Nightly', '1.5.2661', 1000005002661);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2660/pcsx2-v1.5.0-dev-2660-g56fb12878-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5319383}]', '2021-09-26T01:25:24Z', 50287571, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2660', 4689, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Jos van Mourik
- **Full SHA** - [56fb12878e6ad7aaaaf5c79cadd325739fa266c9](https://github.com/PCSX2/pcsx2/commit/56fb12878e6ad7aaaaf5c79cadd325739fa266c9)
- **Authored Date** - 2018-11-09T13:36:50Z
- **Committed Date** - 2018-11-09T13:36:50Z
- **Commit Message**:
```
PCSX2: Update Dutch Translations. (#2678)
```

### Associated PRs

- [PCSX2: Update Dutch Translations - #2678](https://github.com/PCSX2/pcsx2/pull/2678)
', '2021-09-27T02:33:36Z', 'Nightly', '1.5.2660', 1000005002660);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2659/pcsx2-v1.5.0-dev-2659-g9e7b2ed15-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":5320603}]', '2021-09-26T01:25:24Z', 50287565, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2659', 4690, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - PSISP
- **Full SHA** - [9e7b2ed1539d7b1dca78ad841c9a511cf74afd00](https://github.com/PCSX2/pcsx2/commit/9e7b2ed1539d7b1dca78ad841c9a511cf74afd00)
- **Authored Date** - 2018-11-08T22:17:30Z
- **Committed Date** - 2018-11-08T22:17:30Z
- **Commit Message**:
```
Debugger: Make EE kernel region accessible to debugger. (#2559)

Currently, none of the EE kernel is viewable from the debugger, which poses issues when debugging code that makes use of syscalls. This PR should allow the memory region 0x80000000 - 0x800FFFFF to have readable disassembly.
```

### Associated PRs

- [Debugger: Make EE kernel region accessible to debugger - #2559](https://github.com/PCSX2/pcsx2/pull/2559)
', '2021-09-27T02:33:30Z', 'Nightly', '1.5.2659', 1000005002659);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2658/pcsx2-v1.5.0-dev-2658-gb8b6a5595-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5319299}]', '2021-09-26T01:25:24Z', 50287560, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2658', 4691, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Silent
- **Full SHA** - [b8b6a5595290b17e5a4c396099714a97ed94c2c9](https://github.com/PCSX2/pcsx2/commit/b8b6a5595290b17e5a4c396099714a97ed94c2c9)
- **Authored Date** - 2018-11-08T09:28:16Z
- **Committed Date** - 2018-11-08T10:26:00Z
- **Commit Message**:
```
Removed hack - use xinputNotInstalled as a flag instead of reusing pXInputEnable
```

### Associated PRs

- [LilyPad: Call XInputGetState only when XInputGetExtended is not - #2665](https://github.com/PCSX2/pcsx2/pull/2665)
', '2021-09-27T02:33:23Z', 'Nightly', '1.5.2658', 1000005002658);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2656/pcsx2-v1.5.0-dev-2656-ga3c6ad636-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5318786}]', '2021-09-26T01:25:24Z', 50287557, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2656', 4692, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Iritscen
- **Full SHA** - [a3c6ad636b1c7871880e26b897625d60bd611ffa](https://github.com/PCSX2/pcsx2/commit/a3c6ad636b1c7871880e26b897625d60bd611ffa)
- **Authored Date** - 2018-11-07T18:07:17Z
- **Committed Date** - 2018-11-07T18:07:17Z
- **Commit Message**:
```
PCSX2: Add ability to pass launch arguments to games with CLI option ''--gameargs="-arg1 -arg2 -etc (#2576)

For more information please check the PR (#2576) since it''s a bit detailed.
```

### Associated PRs

- [PCSX2: Add ability to pass launch arguments to games with CLI option ''--gameargs="-arg1 -arg2 -etc - #2576](https://github.com/PCSX2/pcsx2/pull/2576)
', '2021-09-27T02:33:16Z', 'Nightly', '1.5.2656', 1000005002656);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2655/pcsx2-v1.5.0-dev-2655-gd1dc12f6b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5316797}]', '2021-09-26T01:25:24Z', 50287551, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2655', 4693, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Christian Kenny
- **Full SHA** - [d1dc12f6b0069be8d11dc727c75f83ba6a2c0e9f](https://github.com/PCSX2/pcsx2/commit/d1dc12f6b0069be8d11dc727c75f83ba6a2c0e9f)
- **Authored Date** - 2018-11-05T21:22:43Z
- **Committed Date** - 2018-11-05T22:08:30Z
- **Commit Message**:
```
GameDB: Remove CRC check for Forbidden Siren 2 patch allowing it to work with another version as found in https://forums.pcsx2.net/Thread-bug-report-Forbidden-Siren-2-Pal?page=2
```

### Associated PRs

- [GameDB: Remove CRC check for Forbidden Siren 2 patch - #2676](https://github.com/PCSX2/pcsx2/pull/2676)
', '2021-09-27T02:33:09Z', 'Nightly', '1.5.2655', 1000005002655);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2654/pcsx2-v1.5.0-dev-2654-g9fa1b290b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5316670}]', '2021-09-26T01:25:24Z', 50287546, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2654', 4694, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - iMineLink
- **Full SHA** - [9fa1b290ba0be9d75ad6d48fe71e9277853e7789](https://github.com/PCSX2/pcsx2/commit/9fa1b290ba0be9d75ad6d48fe71e9277853e7789)
- **Authored Date** - 2018-11-04T21:06:24Z
- **Committed Date** - 2018-11-04T21:06:24Z
- **Commit Message**:
```
GSdx-TC: Palette management rework. (#2344)

This follows the 4th point of #2310.
The idea was to rework the current palette texture management to improve performances with games that uses multiple palettes for the same data texture.

The new management shows small to none performances improvement in almost every game in terms of FPS, and it lowers the GPU BUS usage by some percentage points in games like Baldur''s Gate: Dark Alliance (9% to 7%) which uses many palettes.

The hot topic is that the performances in Zone Of The Enders 2 skyrocketed (2x), because of the fact that the game uses many palettes and a small number of textures to render it''s effects.

For more detailed information check the PR  #2344
```

### Associated PRs

- [GSdx-TC: Palette management rework - #2344](https://github.com/PCSX2/pcsx2/pull/2344)
', '2021-09-27T02:33:02Z', 'Nightly', '1.5.2654', 1000005002654);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2653/pcsx2-v1.5.0-dev-2653-g77a924ee7-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5316959}]', '2021-09-26T01:25:24Z', 50287543, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2653', 4695, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - pgert
- **Full SHA** - [77a924ee7d5df865b90369ad62da50c249fe0387](https://github.com/PCSX2/pcsx2/commit/77a924ee7d5df865b90369ad62da50c249fe0387)
- **Authored Date** - 2018-11-03T23:06:57Z
- **Committed Date** - 2018-11-03T23:13:13Z
- **Commit Message**:
```
PCSX2: Update of Brazilian-Portuguese Main mo-file
```

### Associated PRs

- [PCSX2: Update of Brazilian-Portuguese Main mo-file - #2674](https://github.com/PCSX2/pcsx2/pull/2674)
', '2021-09-27T02:32:55Z', 'Nightly', '1.5.2653', 1000005002653);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2652/pcsx2-v1.5.0-dev-2652-g3ccc53ee7-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5317439}]', '2021-09-26T01:25:24Z', 50287541, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2652', 4696, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Dmitry
- **Full SHA** - [3ccc53ee74d7783e61e39f5cb3e4e256878815f4](https://github.com/PCSX2/pcsx2/commit/3ccc53ee74d7783e61e39f5cb3e4e256878815f4)
- **Authored Date** - 2018-11-03T21:40:49Z
- **Committed Date** - 2018-11-03T21:40:49Z
- **Commit Message**:
```
GSdx: Add a CRC id for RedDeadRevolver RU. (#2673)

Add missing RU crc id: RedDeadRevolver
```

### Associated PRs

- [GSdx: Add a CRC id for RedDeadRevolver RU - #2673](https://github.com/PCSX2/pcsx2/pull/2673)
', '2021-09-27T02:32:48Z', 'Nightly', '1.5.2652', 1000005002652);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2651/pcsx2-v1.5.0-dev-2651-g5faed17d2-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5316642}]', '2021-09-26T01:25:24Z', 50287539, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2651', 4697, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Guilherme Dias
- **Full SHA** - [5faed17d219d4bfee3ce2e2d6e278f572531b4a3](https://github.com/PCSX2/pcsx2/commit/5faed17d219d4bfee3ce2e2d6e278f572531b4a3)
- **Authored Date** - 2018-11-03T20:33:27Z
- **Committed Date** - 2018-11-03T20:33:27Z
- **Commit Message**:
```
PCSX2: Update Brazilian/Portuguese translations. (#2672)

Fixed typos, grammatical errors, several inconsistencies with words and terms, changed some words that had a wrong translation or could be improved according to context and translated some untranslated terms.
```

### Associated PRs

- [Update Brazilian Portuguese translation - #2672](https://github.com/PCSX2/pcsx2/pull/2672)
', '2021-09-27T02:32:42Z', 'Nightly', '1.5.2651', 1000005002651);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2650/pcsx2-v1.5.0-dev-2650-g9fdb7f6cd-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":5316791}]', '2021-09-26T01:25:24Z', 50287532, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2650', 4698, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [9fdb7f6cd5c20d17c40e23065df3415bb3ebc8e7](https://github.com/PCSX2/pcsx2/commit/9fdb7f6cd5c20d17c40e23065df3415bb3ebc8e7)
- **Authored Date** - 2018-11-02T13:54:24Z
- **Committed Date** - 2018-11-02T13:54:24Z
- **Commit Message**:
```
GSdx-gui: Remove "Recommended" word from crc hack levels Partial and Full.

Some users get confused and change the setting to a recommended option.
This can cause some issues when switching different hw render types.
Most of the time users shouldn''t change the option and leave it on
Automatic.
Also remove ICO from crc Aggressive tooltip.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:32:35Z', 'Nightly', '1.5.2650', 1000005002650);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2649/pcsx2-v1.5.0-dev-2649-g96ccdb40f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5317552}]', '2021-09-26T01:25:24Z', 50287528, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2649', 4699, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [96ccdb40f1f6e0980a7e89ea5d61e37e385e4196](https://github.com/PCSX2/pcsx2/commit/96ccdb40f1f6e0980a7e89ea5d61e37e385e4196)
- **Authored Date** - 2018-11-01T12:57:42Z
- **Committed Date** - 2018-11-01T12:57:42Z
- **Commit Message**:
```
Gamedb: Change the Kings Field 4 comments for the patches a bit to explain what the issue is.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:32:28Z', 'Nightly', '1.5.2649', 1000005002649);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2648/pcsx2-v1.5.0-dev-2648-g605261423-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5317701}]', '2021-09-26T01:25:24Z', 50287522, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2648', 4700, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [6052614233b30dbd3d994ed60cb4739fbb59f1e4](https://github.com/PCSX2/pcsx2/commit/6052614233b30dbd3d994ed60cb4739fbb59f1e4)
- **Authored Date** - 2018-11-01T11:41:53Z
- **Committed Date** - 2018-11-01T11:41:53Z
- **Commit Message**:
```
GameDB: Add patches for King''s Field IV PAL/NTSC-U.

Fixes central tower level loading.
Patches by Wgarvin.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:32:21Z', 'Nightly', '1.5.2648', 1000005002648);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2647/pcsx2-v1.5.0-dev-2647-gfd7508511-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5318792}]', '2021-09-26T01:25:24Z', 50287517, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2647', 4701, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [fd75085111bce34649224b866e108bb4ac143cd8](https://github.com/PCSX2/pcsx2/commit/fd75085111bce34649224b866e108bb4ac143cd8)
- **Authored Date** - 2018-10-31T23:08:39Z
- **Committed Date** - 2018-10-31T23:08:39Z
- **Commit Message**:
```
GSdx-gui: Increase the vertical size for the drop down list for crc hack level, blending accuracy, and TV shader.

Gets rid of scroll bars appearing on GSDumpGui, also fixes TV Shader
drop down list issues.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:32:15Z', 'Nightly', '1.5.2647', 1000005002647);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2646/pcsx2-v1.5.0-dev-2646-gc5edd3868-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5319967}]', '2021-09-26T01:25:24Z', 50287513, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2646', 4702, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Silent
- **Full SHA** - [c5edd38681573db956f1aae919ec23713a1005f0](https://github.com/PCSX2/pcsx2/commit/c5edd38681573db956f1aae919ec23713a1005f0)
- **Authored Date** - 2018-10-31T08:57:57Z
- **Committed Date** - 2018-10-31T08:57:57Z
- **Commit Message**:
```
3rdparty:wxwidgets: Cache strings for "Next>" or "Finish" buttons in wxWizard so locale stays consistent throughougt wizard''s lifetime (#2664)

When updating from a higher wx release this change needs to be rechecked. The change was also included on the current 3.1.2 branch https://github.com/wxWidgets/wxWidgets/pull/1000 so this is essentially a backport (to 3.0.2 I believe pcsx2 uses ? ).
```

### Associated PRs

- [Cache strings for "Next>" or "Finish" buttons in wxWizard - #2664](https://github.com/PCSX2/pcsx2/pull/2664)
', '2021-09-27T02:32:08Z', 'Nightly', '1.5.2646', 1000005002646);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2645/pcsx2-v1.5.0-dev-2645-g8f52d82e5-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5319858}]', '2021-09-26T01:25:24Z', 50287511, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2645', 4703, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Shanoah Alkire
- **Full SHA** - [8f52d82e580ded03c0a89438c321de66fbea6eb3](https://github.com/PCSX2/pcsx2/commit/8f52d82e580ded03c0a89438c321de66fbea6eb3)
- **Authored Date** - 2018-10-28T23:03:50Z
- **Committed Date** - 2018-10-28T23:03:50Z
- **Commit Message**:
```
Refresh the save slots if either the crc *or* the serial number are different. (Needed for ps1 saves.)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:32:01Z', 'Nightly', '1.5.2645', 1000005002645);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2644/pcsx2-v1.5.0-dev-2644-gfc1d9aef0-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5321826}]', '2021-09-26T01:25:24Z', 50287506, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2644', 4704, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Akash
- **Full SHA** - [fc1d9aef09a60ea8ddf000839f3aed6e25434861](https://github.com/PCSX2/pcsx2/commit/fc1d9aef09a60ea8ddf000839f3aed6e25434861)
- **Authored Date** - 2018-09-27T10:11:52Z
- **Committed Date** - 2018-09-27T10:11:52Z
- **Commit Message**:
```
GSdx-GUI: Disable large framebuffer for custom res

No longer needed after I combined the aligorithm in my previous commit.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:31:55Z', 'Nightly', '1.5.2644', 1000005002644);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2643/pcsx2-v1.5.0-dev-2643-gdce6d3f45-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5318868}]', '2021-09-26T01:25:24Z', 50287501, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2643', 4705, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Akash
- **Full SHA** - [dce6d3f4517615eabc84078e0bf448c29e56e6ee](https://github.com/PCSX2/pcsx2/commit/dce6d3f4517615eabc84078e0bf448c29e56e6ee)
- **Authored Date** - 2018-09-27T10:04:26Z
- **Committed Date** - 2018-09-27T10:04:26Z
- **Commit Message**:
```
GSdx-HW: Remove inefficient scaling algorithm

Only impacts custom resolution, there used to be a much weaker algorithm
which doens''t consider scissor sizes and gives a minor performance boost
in costs of accuracy (which was used when large framebuffer was disabled
in custom resolutions)

I''ve removed this as the performance tradeoff is rather negligible after
the implementation of #1942 and the older one is no longer necessary.
Also added an extra parameter for considering the horizontal scissor,
I''m not sure where this might be useful so this is disabled in code for
now till I discover a testcase where this helps or run it on random data
ensuring it''s working properly.

Also porting this to the general scaling function might help with memory
spikes which are experienced when large framebuffer is enabled.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:31:48Z', 'Nightly', '1.5.2643', 1000005002643);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2642/pcsx2-v1.5.0-dev-2642-g122871654-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5320201}]', '2021-09-26T01:25:24Z', 50287498, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2642', 4706, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Shanoah Alkire
- **Full SHA** - [122871654ee48ff50f7be43edf20538495b4231f](https://github.com/PCSX2/pcsx2/commit/122871654ee48ff50f7be43edf20538495b4231f)
- **Authored Date** - 2018-10-27T09:49:03Z
- **Committed Date** - 2018-10-27T09:49:03Z
- **Commit Message**:
```
Expand out a define to get rid of a warning. Get rid of other compiler warnings. Re-indent so that it doesn''t look like a statement is part of an if statement when it isn''t.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:31:41Z', 'Nightly', '1.5.2642', 1000005002642);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2641/pcsx2-v1.5.0-dev-2641-g6710b0c90-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5320520}]', '2021-09-26T01:25:24Z', 50287492, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2641', 4707, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Shanoah Alkire
- **Full SHA** - [6710b0c9063f9b89956ac4ff214f8dc326435392](https://github.com/PCSX2/pcsx2/commit/6710b0c9063f9b89956ac4ff214f8dc326435392)
- **Authored Date** - 2018-10-27T08:59:53Z
- **Committed Date** - 2018-10-27T08:59:53Z
- **Commit Message**:
```
Get rid of a few GSdx warnings. Remove some extra newlines in Sio''s console output.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:31:35Z', 'Nightly', '1.5.2641', 1000005002641);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2640/pcsx2-v1.5.0-dev-2640-g0cbbf2daf-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5318611}]', '2021-09-26T01:25:24Z', 50287490, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2640', 4708, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [0cbbf2daf9c831eaa5daacf320e477994ca39685](https://github.com/PCSX2/pcsx2/commit/0cbbf2daf9c831eaa5daacf320e477994ca39685)
- **Authored Date** - 2018-10-23T09:52:27Z
- **Committed Date** - 2018-10-23T14:52:47Z
- **Commit Message**:
```
GSdx: Add an enum for channel fetch.
```

### Associated PRs

- [GSdx: Add an enum for channel fetch - #2659](https://github.com/PCSX2/pcsx2/pull/2659)
', '2021-09-27T02:31:28Z', 'Nightly', '1.5.2640', 1000005002640);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2639/pcsx2-v1.5.0-dev-2639-ga25f3ccdd-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5321840}]', '2021-09-26T01:25:24Z', 50287486, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2639', 4709, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [a25f3ccdda9ed57de82a1558c39dc847cb10c15d](https://github.com/PCSX2/pcsx2/commit/a25f3ccdda9ed57de82a1558c39dc847cb10c15d)
- **Authored Date** - 2018-10-22T19:22:43Z
- **Committed Date** - 2018-10-22T19:22:43Z
- **Commit Message**:
```
pcsx2-gui: Align some of the buttons/options in GS Window.

They look a little bit more tidy now.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:31:21Z', 'Nightly', '1.5.2639', 1000005002639);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2638/pcsx2-v1.5.0-dev-2638-gbb5d120a3-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5320223}]', '2021-09-26T01:25:24Z', 50287480, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2638', 4710, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [bb5d120a3b5bcc86dc24c80150ae08925e3363c7](https://github.com/PCSX2/pcsx2/commit/bb5d120a3b5bcc86dc24c80150ae08925e3363c7)
- **Authored Date** - 2018-10-20T19:12:16Z
- **Committed Date** - 2018-10-20T19:12:16Z
- **Commit Message**:
```
GSdx-d3d: SetupDATE - > use pretty enum names.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:31:14Z', 'Nightly', '1.5.2638', 1000005002638);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2637/pcsx2-v1.5.0-dev-2637-g6dca3656e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5321403}]', '2021-09-26T01:25:24Z', 50287477, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2637', 4711, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [6dca3656ed41ed07faee76b38b6048605c76d3f2](https://github.com/PCSX2/pcsx2/commit/6dca3656ed41ed07faee76b38b6048605c76d3f2)
- **Authored Date** - 2018-10-19T20:16:00Z
- **Committed Date** - 2018-10-19T20:16:00Z
- **Commit Message**:
```
GSdx: Add Harry Potter and the Half-Blood Prince to automatic mipmapping.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:31:07Z', 'Nightly', '1.5.2637', 1000005002637);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2636/pcsx2-v1.5.0-dev-2636-gdf307bed0-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5316759}]', '2021-09-26T01:25:24Z', 50287475, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2636', 4712, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - KrossX
- **Full SHA** - [df307bed02f9924b01dd7e7e25556b8c69589a7f](https://github.com/PCSX2/pcsx2/commit/df307bed02f9924b01dd7e7e25556b8c69589a7f)
- **Authored Date** - 2018-10-12T06:06:17Z
- **Committed Date** - 2018-10-19T09:36:23Z
- **Commit Message**:
```
GSdx-d3d: Add macro to support ScalingFactor in shaders.
```

### Associated PRs

- [GSdx-d3d: Add macro to support ScalingFactor in shaders - #2602](https://github.com/PCSX2/pcsx2/pull/2602)
', '2021-09-27T02:31:00Z', 'Nightly', '1.5.2636', 1000005002636);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2635/pcsx2-v1.5.0-dev-2635-g5ef53b458-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5320316}]', '2021-09-26T01:25:24Z', 50287472, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2635', 4713, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [5ef53b4587a5e1d397fe1011ce598ef8d1421ce2](https://github.com/PCSX2/pcsx2/commit/5ef53b4587a5e1d397fe1011ce598ef8d1421ce2)
- **Authored Date** - 2018-10-18T09:04:43Z
- **Committed Date** - 2018-10-19T05:15:06Z
- **Commit Message**:
```
GSdx-d3d: Partial port of the ICO HLE workaround.

We can''t do a full port because channel shuffle and depth sampling need
to be ported to d3d but at the very least we can do a partial port that
skips the bad draw calls.
This way we can remove all the remaining crc hacks for ICO in GSHwHacks.
```

### Associated PRs

- [GSdx-d3d: Partial port of the ICO HLE workaround - #2649](https://github.com/PCSX2/pcsx2/pull/2649)
', '2021-09-27T02:30:54Z', 'Nightly', '1.5.2635', 1000005002635);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2634/pcsx2-v1.5.0-dev-2634-g6ab47c934-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5318806}]', '2021-09-26T01:25:24Z', 50287468, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2634', 4714, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [6ab47c934d3c7b92517c6947d7045d2b3a38bdc8](https://github.com/PCSX2/pcsx2/commit/6ab47c934d3c7b92517c6947d7045d2b3a38bdc8)
- **Authored Date** - 2018-10-18T14:13:45Z
- **Committed Date** - 2018-10-18T14:13:45Z
- **Commit Message**:
```
GSdx: Revert disabled crc hack on native res for SFEX3.

I forgot that it''s not an upscaling issue.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:30:47Z', 'Nightly', '1.5.2634', 1000005002634);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2633/pcsx2-v1.5.0-dev-2633-ga8e8cb9b6-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5318331}]', '2021-09-26T01:25:24Z', 50287467, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2633', 4715, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [a8e8cb9b6ee4407a94f2c60fc8146a9d46229e93](https://github.com/PCSX2/pcsx2/commit/a8e8cb9b6ee4407a94f2c60fc8146a9d46229e93)
- **Authored Date** - 2018-10-18T09:58:56Z
- **Committed Date** - 2018-10-18T09:58:56Z
- **Commit Message**:
```
GameDB: Add GIFFIFOHack to Mana Khemia 1 and 2.

SLUS-21735
SLUS-21890
Fixes flickering sprites.
Close #2645
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:30:40Z', 'Nightly', '1.5.2633', 1000005002633);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2632/pcsx2-v1.5.0-dev-2632-g411e434ba-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5317096}]', '2021-09-26T01:25:24Z', 50287465, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2632', 4716, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [411e434baf7e3c722e91d6a693bcdefaa6eadefe](https://github.com/PCSX2/pcsx2/commit/411e434baf7e3c722e91d6a693bcdefaa6eadefe)
- **Authored Date** - 2018-10-18T05:02:45Z
- **Committed Date** - 2018-10-18T05:02:45Z
- **Commit Message**:
```
GSdx-d3d: Move around some functions in DrawPrims to better match ogl.

IsOpaque(), EmulateChannelShuffle, dfmt check for 24bit alpha channel.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:30:34Z', 'Nightly', '1.5.2632', 1000005002632);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2631/pcsx2-v1.5.0-dev-2631-gc92e76b17-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5317791}]', '2021-09-26T01:25:24Z', 50287462, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2631', 4717, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [c92e76b17e3982cb9402a7dd1cd75a6c2e1199f9](https://github.com/PCSX2/pcsx2/commit/c92e76b17e3982cb9402a7dd1cd75a6c2e1199f9)
- **Authored Date** - 2018-10-16T04:49:54Z
- **Committed Date** - 2018-10-16T14:48:50Z
- **Commit Message**:
```
GSdx-gui: Change internal resolution drop down list names.

This should make things a bit easier for users when picking resolutions.

Native (PS2)
2x Native (~720p)
3x Native (~1080p)
4x Native (~1440p 2K)
5x Native (~1620p 3K)
6x Native (~2160p 4K)
8x Native (~2880p 5K)
Custom (Not Recommended)
```

### Associated PRs

- [GSdx-gui: Change internal resolution drop down list names - #2643](https://github.com/PCSX2/pcsx2/pull/2643)
', '2021-09-27T02:30:27Z', 'Nightly', '1.5.2631', 1000005002631);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2630/pcsx2-v1.5.0-dev-2630-g322290b19-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5318644}]', '2021-09-26T01:25:24Z', 50287459, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2630', 4718, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Shanoah Alkire
- **Full SHA** - [322290b19c3b8a8f701daa2ebe47aef59b1c62bd](https://github.com/PCSX2/pcsx2/commit/322290b19c3b8a8f701daa2ebe47aef59b1c62bd)
- **Authored Date** - 2018-10-16T06:57:33Z
- **Committed Date** - 2018-10-16T06:57:33Z
- **Commit Message**:
```
Reenable the new saveslots. Disable the logging for them.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:30:19Z', 'Nightly', '1.5.2630', 1000005002630);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2628/pcsx2-v1.5.0-dev-2628-g77ac35058-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5316542}]', '2021-09-26T01:25:24Z', 50287448, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2628', 4719, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [77ac35058c37e41e5a3c2475a59135ab5eeb97ca](https://github.com/PCSX2/pcsx2/commit/77ac35058c37e41e5a3c2475a59135ab5eeb97ca)
- **Authored Date** - 2018-10-15T23:08:12Z
- **Committed Date** - 2018-10-15T23:08:12Z
- **Commit Message**:
```
pcsx2: small string typo fix.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:30:06Z', 'Nightly', '1.5.2628', 1000005002628);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2627/pcsx2-v1.5.0-dev-2627-g933e43cb5-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5315822}]', '2021-09-26T01:25:24Z', 50287443, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2627', 4720, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [933e43cb5826c89d2c4009f7b96531fc7571157f](https://github.com/PCSX2/pcsx2/commit/933e43cb5826c89d2c4009f7b96531fc7571157f)
- **Authored Date** - 2018-10-15T02:05:43Z
- **Committed Date** - 2018-10-15T18:41:23Z
- **Commit Message**:
```
GSdx: Change how crc hacks work on native res.

Change the code so that some crc hacks on some games that remove
ghosting/blur issues on upscaled resolutions are disabled on native
resolution if crc hack level is below Aggressive state (most of the time).
They aren''t needed then so why don''t we aim for better accuracy.
```

### Associated PRs

- [GSdx: Change how some crc hacks work on native resolution - #2641](https://github.com/PCSX2/pcsx2/pull/2641)
', '2021-09-27T02:29:59Z', 'Nightly', '1.5.2627', 1000005002627);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2626/pcsx2-v1.5.0-dev-2626-g5f9ddd2f8-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5314311}]', '2021-09-26T01:25:24Z', 50287439, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2626', 4721, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [5f9ddd2f83a316db002a37fb9bb3e07d80a4d2b7](https://github.com/PCSX2/pcsx2/commit/5f9ddd2f83a316db002a37fb9bb3e07d80a4d2b7)
- **Authored Date** - 2018-10-15T13:16:12Z
- **Committed Date** - 2018-10-15T13:16:12Z
- **Commit Message**:
```
SPU2-X: Adjust NextA case comments a bit.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:29:52Z', 'Nightly', '1.5.2626', 1000005002626);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2625/pcsx2-v1.5.0-dev-2625-geb955592e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5315442}]', '2021-09-26T01:25:24Z', 50287435, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2625', 4722, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [eb955592ee0c473d55aa4164f6873d1ca7923a3a](https://github.com/PCSX2/pcsx2/commit/eb955592ee0c473d55aa4164f6873d1ca7923a3a)
- **Authored Date** - 2018-10-15T11:15:40Z
- **Committed Date** - 2018-10-15T11:15:40Z
- **Commit Message**:
```
SPU2-X: Also include the registers from case 5 since it makes more sense to have both NextA writable.

Continuation from:

https://github.com/PCSX2/pcsx2/commit/6b22450a1bcaf2899ec6c1f14dde80b8b314bbca
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:29:45Z', 'Nightly', '1.5.2625', 1000005002625);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2624/pcsx2-v1.5.0-dev-2624-g6b22450a1-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5314863}]', '2021-09-26T01:25:24Z', 50287429, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2624', 4723, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [6b22450a1bcaf2899ec6c1f14dde80b8b314bbca](https://github.com/PCSX2/pcsx2/commit/6b22450a1bcaf2899ec6c1f14dde80b8b314bbca)
- **Authored Date** - 2018-10-15T11:03:31Z
- **Committed Date** - 2018-10-15T11:03:31Z
- **Commit Message**:
```
SPU2-X: Fixes a regression with Wallace And Gromit: Curse Of The Were-Rabbit sound cutting off.

Follow up from PR #2315
Partially reverts commit:
https://github.com/PCSX2/pcsx2/commit/57cbc901b
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:29:38Z', 'Nightly', '1.5.2624', 1000005002624);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2623/pcsx2-v1.5.0-dev-2623-g06f4b77f6-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5314508}]', '2021-09-26T01:25:24Z', 50287425, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2623', 4724, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [06f4b77f63711e9d8d2a0a6f575079c784f008bf](https://github.com/PCSX2/pcsx2/commit/06f4b77f63711e9d8d2a0a6f575079c784f008bf)
- **Authored Date** - 2018-10-15T07:14:57Z
- **Committed Date** - 2018-10-15T07:14:57Z
- **Commit Message**:
```
PCSX2: Add tooltip warning for Widescreen Patches.

Close #1733
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:29:32Z', 'Nightly', '1.5.2623', 1000005002623);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2622/pcsx2-v1.5.0-dev-2622-g21f0752ce-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5315698}]', '2021-09-26T01:25:24Z', 50287420, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2622', 4725, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Daniel Nowak
- **Full SHA** - [21f0752ce7f2ead0104c1850437877c4e48d254f](https://github.com/PCSX2/pcsx2/commit/21f0752ce7f2ead0104c1850437877c4e48d254f)
- **Authored Date** - 2018-10-14T03:03:09Z
- **Committed Date** - 2018-10-15T05:26:53Z
- **Commit Message**:
```
Dev9ghzdrk: Postinst for deb to add network capabilities
```

### Associated PRs

- [Dev9ghzdrk: Postinst for deb to add network capabilities - #2638](https://github.com/PCSX2/pcsx2/pull/2638)
', '2021-09-27T02:29:25Z', 'Nightly', '1.5.2622', 1000005002622);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2621/pcsx2-v1.5.0-dev-2621-g49b91ea78-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5315537}]', '2021-09-26T01:25:24Z', 50287416, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2621', 4726, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Shanoah Alkire
- **Full SHA** - [49b91ea78f0dca007077d5390bef7e95f9d6e9cb](https://github.com/PCSX2/pcsx2/commit/49b91ea78f0dca007077d5390bef7e95f9d6e9cb)
- **Authored Date** - 2018-10-14T09:41:41Z
- **Committed Date** - 2018-10-14T09:41:41Z
- **Commit Message**:
```
Saveslots: This version is still commented out, and somewhat broken at the moment. If you uncomment it, after loading a game, pause and then resume to force the save and load menus to update.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:29:18Z', 'Nightly', '1.5.2621', 1000005002621);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2620/pcsx2-v1.5.0-dev-2620-gcb05daf43-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5313957}]', '2021-09-26T01:25:24Z', 50287412, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2620', 4727, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Shanoah Alkire
- **Full SHA** - [cb05daf4375015706f6c7cee9a9b9c4884550d48](https://github.com/PCSX2/pcsx2/commit/cb05daf4375015706f6c7cee9a9b9c4884550d48)
- **Authored Date** - 2018-10-14T01:43:41Z
- **Committed Date** - 2018-10-14T01:43:41Z
- **Commit Message**:
```
Add some logging for the saveslot changes, and the option to turn on just the extra ui update calls without the other saveslot changes, for testing.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:29:12Z', 'Nightly', '1.5.2620', 1000005002620);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2619/pcsx2-v1.5.0-dev-2619-g6ad4345a3-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5313815}]', '2021-09-26T01:25:24Z', 50287410, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2619', 4728, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Shanoah Alkire
- **Full SHA** - [6ad4345a393f13b2a9e9d5a46c01be05724d3f06](https://github.com/PCSX2/pcsx2/commit/6ad4345a393f13b2a9e9d5a46c01be05724d3f06)
- **Authored Date** - 2018-10-13T21:45:13Z
- **Committed Date** - 2018-10-13T21:45:13Z
- **Commit Message**:
```
A few more flags that slipped by the last commits.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:29:05Z', 'Nightly', '1.5.2619', 1000005002619);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2618/pcsx2-v1.5.0-dev-2618-g149f30c7f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5316309}]', '2021-09-26T01:25:24Z', 50287407, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2618', 4729, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Shanoah Alkire
- **Full SHA** - [149f30c7fafba64b46cc2e3f56292c1a5a019de4](https://github.com/PCSX2/pcsx2/commit/149f30c7fafba64b46cc2e3f56292c1a5a019de4)
- **Authored Date** - 2018-10-13T20:56:38Z
- **Committed Date** - 2018-10-13T20:56:38Z
- **Commit Message**:
```
Removing some warnings from GSdx and pcsx2 because gcc 8 spams them mercilessly. They should probably be fixed properly, but in the meantime, this''ll prevent them from masking other compiler warnings.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:28:58Z', 'Nightly', '1.5.2618', 1000005002618);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2617/pcsx2-v1.5.0-dev-2617-g802ae36a6-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5314173}]', '2021-09-26T01:25:24Z', 50287404, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2617', 4730, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - pgert
- **Full SHA** - [802ae36a6666e876fe3c43a3d7a620a890c39834](https://github.com/PCSX2/pcsx2/commit/802ae36a6666e876fe3c43a3d7a620a890c39834)
- **Authored Date** - 2018-10-12T18:04:21Z
- **Committed Date** - 2018-10-13T18:42:43Z
- **Commit Message**:
```
PCSX2: update of Scandinavian translations
```

### Associated PRs

- [PCSX2: update of Scandinavian translations - #2633](https://github.com/PCSX2/pcsx2/pull/2633)
', '2021-09-27T02:28:52Z', 'Nightly', '1.5.2617', 1000005002617);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2616/pcsx2-v1.5.0-dev-2616-g70033020a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5316519}]', '2021-09-26T01:25:24Z', 50287402, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2616', 4731, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Shanoah Alkire
- **Full SHA** - [70033020a34a4d28ac602f020b1cad533491e00c](https://github.com/PCSX2/pcsx2/commit/70033020a34a4d28ac602f020b1cad533491e00c)
- **Authored Date** - 2018-10-13T18:05:27Z
- **Committed Date** - 2018-10-13T18:05:27Z
- **Commit Message**:
```
Update compiler flags, as a number of plugins didn''t have them set. Setting -Wno-parentheses across the board to suppress warnings about gtk from gcc 8.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:28:45Z', 'Nightly', '1.5.2616', 1000005002616);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2615/pcsx2-v1.5.0-dev-2615-gaf646895f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5316138}]', '2021-09-26T01:25:24Z', 50287396, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2615', 4732, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Shanoah Alkire
- **Full SHA** - [af646895f48b1904aab6269ce8400ba732cbdc53](https://github.com/PCSX2/pcsx2/commit/af646895f48b1904aab6269ce8400ba732cbdc53)
- **Authored Date** - 2018-10-13T06:09:24Z
- **Committed Date** - 2018-10-13T06:09:24Z
- **Commit Message**:
```
onepad_legacy: Separate the wx dialog code from the linux code here, too.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:28:38Z', 'Nightly', '1.5.2615', 1000005002615);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2614/pcsx2-v1.5.0-dev-2614-ga892a95af-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5316159}]', '2021-09-26T01:25:24Z', 50287391, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2614', 4733, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Shanoah Alkire
- **Full SHA** - [a892a95af77a1f82bdc27091a4016fe5ebd769aa](https://github.com/PCSX2/pcsx2/commit/a892a95af77a1f82bdc27091a4016fe5ebd769aa)
- **Authored Date** - 2018-10-13T05:29:38Z
- **Committed Date** - 2018-10-13T05:29:38Z
- **Commit Message**:
```
onepad: Start to separate wx dialog code from linux code, as wxWidgets is multiplatform.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:28:32Z', 'Nightly', '1.5.2614', 1000005002614);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2613/pcsx2-v1.5.0-dev-2613-g48d9763d2-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5315996}]', '2021-09-26T01:25:24Z', 50287390, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2613', 4734, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - pgert
- **Full SHA** - [48d9763d265b6e4526e3c9cda90c03e8f68205ff](https://github.com/PCSX2/pcsx2/commit/48d9763d265b6e4526e3c9cda90c03e8f68205ff)
- **Authored Date** - 2018-10-10T20:56:42Z
- **Committed Date** - 2018-10-10T21:40:11Z
- **Commit Message**:
```
PCSX2: GUI textstring corrections
```

### Associated PRs

- [PCSX2: GUI textstring corrections - #2631](https://github.com/PCSX2/pcsx2/pull/2631)
', '2021-09-27T02:28:25Z', 'Nightly', '1.5.2613', 1000005002613);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2612/pcsx2-v1.5.0-dev-2612-gfa53968b3-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5316464}]', '2021-09-26T01:25:24Z', 50287385, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2612', 4735, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [fa53968b3c3e43d77d4a20a10281a75cec42230d](https://github.com/PCSX2/pcsx2/commit/fa53968b3c3e43d77d4a20a10281a75cec42230d)
- **Authored Date** - 2018-10-10T19:44:11Z
- **Committed Date** - 2018-10-10T19:44:11Z
- **Commit Message**:
```
GSdx-gui: Forgot to update the buttons in Capture Settings.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:28:18Z', 'Nightly', '1.5.2612', 1000005002612);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2611/pcsx2-v1.5.0-dev-2611-gf3610b7c5-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5314294}]', '2021-09-26T01:25:24Z', 50287382, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2611', 4736, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [f3610b7c5cf135e9dbb18f7b4bf1d67174bdd2dd](https://github.com/PCSX2/pcsx2/commit/f3610b7c5cf135e9dbb18f7b4bf1d67174bdd2dd)
- **Authored Date** - 2018-10-10T19:35:00Z
- **Committed Date** - 2018-10-10T19:35:00Z
- **Commit Message**:
```
GSdx-gui: Minor spacing changes to some buttons.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:28:11Z', 'Nightly', '1.5.2611', 1000005002611);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2610/pcsx2-v1.5.0-dev-2610-gb5e8a2166-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5316086}]', '2021-09-26T01:25:24Z', 50287381, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2610', 4737, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Shanoah Alkire
- **Full SHA** - [b5e8a2166b76cc748e1713f90cc6539527162ce1](https://github.com/PCSX2/pcsx2/commit/b5e8a2166b76cc748e1713f90cc6539527162ce1)
- **Authored Date** - 2018-10-10T06:25:40Z
- **Committed Date** - 2018-10-10T06:25:40Z
- **Commit Message**:
```
Onepad_legacy: Add missing header copyright notices.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:28:05Z', 'Nightly', '1.5.2610', 1000005002610);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2609/pcsx2-v1.5.0-dev-2609-g7837d6902-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5317050}]', '2021-09-26T01:25:24Z', 50287373, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2609', 4738, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Shanoah Alkire
- **Full SHA** - [7837d69021c2b0cc98838462898389c1e22e0755](https://github.com/PCSX2/pcsx2/commit/7837d69021c2b0cc98838462898389c1e22e0755)
- **Authored Date** - 2018-10-10T06:13:31Z
- **Committed Date** - 2018-10-10T06:13:31Z
- **Commit Message**:
```
Remove the -fpermissive flag, as it doesn''t actually seem necessary, and it generates a compiler warning.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:27:52Z', 'Nightly', '1.5.2609', 1000005002609);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2608/pcsx2-v1.5.0-dev-2608-ga84a31547-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5315470}]', '2021-09-26T01:25:24Z', 50287371, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2608', 4739, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Daniel Nowak
- **Full SHA** - [a84a315473b67e40863bd7e53b77b63931cd3c58](https://github.com/PCSX2/pcsx2/commit/a84a315473b67e40863bd7e53b77b63931cd3c58)
- **Authored Date** - 2018-10-09T18:37:41Z
- **Committed Date** - 2018-10-09T18:37:41Z
- **Commit Message**:
```
Dev9ghzdrk: Get host mac correctly on Windows. (#2619)

Follow up from #2586 which ensures that MAC address is unique on Xlink Kai when using Windows.
Previous build was returning last two bytes as 00:00 rather than last two bytes of host adapter''s MAC.
```

### Associated PRs

- [Dev9ghzdrk: Get host mac correctly on Windows - #2619](https://github.com/PCSX2/pcsx2/pull/2619)
', '2021-09-27T02:27:45Z', 'Nightly', '1.5.2608', 1000005002608);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2607/pcsx2-v1.5.0-dev-2607-geac7527b9-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5314544}]', '2021-09-26T01:25:24Z', 50287368, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2607', 4740, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [eac7527b9323f9fc88acd6c11071f9c2c27684e4](https://github.com/PCSX2/pcsx2/commit/eac7527b9323f9fc88acd6c11071f9c2c27684e4)
- **Authored Date** - 2018-10-08T19:51:43Z
- **Committed Date** - 2018-10-09T18:25:37Z
- **Commit Message**:
```
GSdx-d3d: 24bit no alpha channel port from OpenGL.

Commit:

https://github.com/PCSX2/pcsx2/commit/419dfe054464eeacadd1fb725c1ca8a1687571d4
```

### Associated PRs

- [GSdx-d3d: 24bit no alpha channel port from OpenGL - #2626](https://github.com/PCSX2/pcsx2/pull/2626)
', '2021-09-27T02:27:38Z', 'Nightly', '1.5.2607', 1000005002607);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2606/pcsx2-v1.5.0-dev-2606-g54ddf5bec-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5314983}]', '2021-09-26T01:25:24Z', 50287367, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2606', 4741, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [54ddf5becbe8107c189db9a4e709a38661b58e88](https://github.com/PCSX2/pcsx2/commit/54ddf5becbe8107c189db9a4e709a38661b58e88)
- **Authored Date** - 2018-10-09T14:49:15Z
- **Committed Date** - 2018-10-09T14:49:15Z
- **Commit Message**:
```
GameDB: Add patches for Ice Age 2 to make the games playable.(ntscu and pal).

Patches provided by Kozarovv.
Close #2628
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:27:31Z', 'Nightly', '1.5.2606', 1000005002606);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2605/pcsx2-v1.5.0-dev-2605-gb360c0725-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5316306}]', '2021-09-26T01:25:24Z', 50287362, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2605', 4742, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [b360c0725307d19d369a47a447b433568b10f6ab](https://github.com/PCSX2/pcsx2/commit/b360c0725307d19d369a47a447b433568b10f6ab)
- **Authored Date** - 2018-10-09T07:07:45Z
- **Committed Date** - 2018-10-09T07:07:45Z
- **Commit Message**:
```
glsl, fx: Update point sampler comment.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:27:24Z', 'Nightly', '1.5.2605', 1000005002605);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2604/pcsx2-v1.5.0-dev-2604-gb1ca6ba52-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5314854}]', '2021-09-26T01:25:24Z', 50287357, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2604', 4743, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [b1ca6ba528487807e6b568e66709076a7d0748ab](https://github.com/PCSX2/pcsx2/commit/b1ca6ba528487807e6b568e66709076a7d0748ab)
- **Authored Date** - 2018-10-08T21:58:15Z
- **Committed Date** - 2018-10-08T21:58:15Z
- **Commit Message**:
```
GSdx-d3d: Use a pretty enum for ate_second_pass.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:27:18Z', 'Nightly', '1.5.2604', 1000005002604);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2603/pcsx2-v1.5.0-dev-2603-g0dcd60b52-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5317313}]', '2021-09-26T01:25:24Z', 50287353, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2603', 4744, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [0dcd60b524ace36088d88717088829a0a0cadefa](https://github.com/PCSX2/pcsx2/commit/0dcd60b524ace36088d88717088829a0a0cadefa)
- **Authored Date** - 2018-10-08T19:22:34Z
- **Committed Date** - 2018-10-08T19:22:34Z
- **Commit Message**:
```
GSdx-d3d: Remove point sampler from d3d9.

It did nothing.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:27:11Z', 'Nightly', '1.5.2603', 1000005002603);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2602/pcsx2-v1.5.0-dev-2602-gc337ab6a6-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5315345}]', '2021-09-26T01:25:24Z', 50287349, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2602', 4745, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [c337ab6a666e3841f762d9a5bb04d6f4425b76ed](https://github.com/PCSX2/pcsx2/commit/c337ab6a666e3841f762d9a5bb04d6f4425b76ed)
- **Authored Date** - 2018-10-08T07:33:33Z
- **Committed Date** - 2018-10-08T19:12:05Z
- **Commit Message**:
```
GSdx-d3d: Use Colormask instead of GSDXRecoverableError on d3d9 texture shuffle.

Might be better.
```

### Associated PRs

- [GSdx-d3d: Use Colormask instead of GSDXRecoverableError on d3d9 texture shuffle - #2624](https://github.com/PCSX2/pcsx2/pull/2624)
', '2021-09-27T02:27:04Z', 'Nightly', '1.5.2602', 1000005002602);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2601/pcsx2-v1.5.0-dev-2601-g897b17d25-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5314591}]', '2021-09-26T01:25:24Z', 50287347, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2601', 4746, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Jos van Mourik
- **Full SHA** - [897b17d2594292804a1b0e67ddea098de8cf8e6d](https://github.com/PCSX2/pcsx2/commit/897b17d2594292804a1b0e67ddea098de8cf8e6d)
- **Authored Date** - 2018-10-08T16:22:35Z
- **Committed Date** - 2018-10-08T16:22:35Z
- **Commit Message**:
```
PCSX2: Added complete Dutch translations. (#2625)
```

### Associated PRs

- [Added complete Dutch translation - #2625](https://github.com/PCSX2/pcsx2/pull/2625)
', '2021-09-27T02:26:58Z', 'Nightly', '1.5.2601', 1000005002601);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2600/pcsx2-v1.5.0-dev-2600-g1bd26f6fc-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":9,"downloadSizeBytes":5302628}]', '2021-09-26T01:25:24Z', 50287344, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2600', 4747, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Sunderland93
- **Full SHA** - [1bd26f6fc95afd1cb3345d9d611da8fba3651076](https://github.com/PCSX2/pcsx2/commit/1bd26f6fc95afd1cb3345d9d611da8fba3651076)
- **Authored Date** - 2018-10-08T08:27:08Z
- **Committed Date** - 2018-10-08T09:09:07Z
- **Commit Message**:
```
Fix
```

### Associated PRs

- [Enable dev9ghzdrk plugin for Linux build - #2622](https://github.com/PCSX2/pcsx2/pull/2622)
', '2021-09-27T02:26:51Z', 'Nightly', '1.5.2600', 1000005002600);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2598/pcsx2-v1.5.0-dev-2598-g201e7d143-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5301709}]', '2021-09-26T01:25:24Z', 50287342, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2598', 4748, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [201e7d1430d798c5286c8ae09540d2b4874495ba](https://github.com/PCSX2/pcsx2/commit/201e7d1430d798c5286c8ae09540d2b4874495ba)
- **Authored Date** - 2018-10-08T05:19:07Z
- **Committed Date** - 2018-10-08T05:19:07Z
- **Commit Message**:
```
GSdx-d3d: Reformat GSRendererDX11.cpp.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:26:44Z', 'Nightly', '1.5.2598', 1000005002598);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2597/pcsx2-v1.5.0-dev-2597-ge5565d32b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5300944}]', '2021-09-26T01:25:24Z', 50287340, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2597', 4749, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [e5565d32b15ac1f92e6583d3082537d1491ea8ef](https://github.com/PCSX2/pcsx2/commit/e5565d32b15ac1f92e6583d3082537d1491ea8ef)
- **Authored Date** - 2018-10-06T08:07:36Z
- **Committed Date** - 2018-10-07T23:06:45Z
- **Commit Message**:
```
GSdx-d3d: Port directly set impossible mode in the blending table from OpenGL.

Commit:
https://github.com/PCSX2/pcsx2/commit/97b38d9e1bf0a26bff41766d0206a5498393698e
```

### Associated PRs

- [GSdx-d3d: Port directly set impossible blend in the blending table from OpenGL - #2621](https://github.com/PCSX2/pcsx2/pull/2621)
', '2021-09-27T02:26:38Z', 'Nightly', '1.5.2597', 1000005002597);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2596/pcsx2-v1.5.0-dev-2596-gf96550218-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5304268}]', '2021-09-26T01:25:24Z', 50287338, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2596', 4750, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Shanoah Alkire
- **Full SHA** - [f965502187005931f3a6cb2a26100f655f0e86f7](https://github.com/PCSX2/pcsx2/commit/f965502187005931f3a6cb2a26100f655f0e86f7)
- **Authored Date** - 2018-10-07T06:05:01Z
- **Committed Date** - 2018-10-07T06:05:01Z
- **Commit Message**:
```
onepad_legacy: delete dead code.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:26:31Z', 'Nightly', '1.5.2596', 1000005002596);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2595/pcsx2-v1.5.0-dev-2595-g896c9ccce-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5305312}]', '2021-09-26T01:25:24Z', 50287332, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2595', 4751, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Shanoah Alkire
- **Full SHA** - [896c9cccec94a193126f586ec1ff3a2e5f418257](https://github.com/PCSX2/pcsx2/commit/896c9cccec94a193126f586ec1ff3a2e5f418257)
- **Authored Date** - 2018-10-07T05:54:47Z
- **Committed Date** - 2018-10-07T05:54:47Z
- **Commit Message**:
```
onepad_legacy: reformat code.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:26:24Z', 'Nightly', '1.5.2595', 1000005002595);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2594/pcsx2-v1.5.0-dev-2594-gf800ed9c2-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5303357}]', '2021-09-26T01:25:24Z', 50287326, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2594', 4752, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Shanoah Alkire
- **Full SHA** - [f800ed9c2e984ed34fd681bb472f56759eb24579](https://github.com/PCSX2/pcsx2/commit/f800ed9c2e984ed34fd681bb472f56759eb24579)
- **Authored Date** - 2018-10-07T03:01:23Z
- **Committed Date** - 2018-10-07T03:01:23Z
- **Commit Message**:
```
Onepad-legacy: Even if std is used all over the place, lets not put the entire project in std''s namespace.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:26:17Z', 'Nightly', '1.5.2594', 1000005002594);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2593/pcsx2-v1.5.0-dev-2593-ge44fc33d4-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5303784}]', '2021-09-26T01:25:24Z', 50287325, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2593', 4753, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [e44fc33d48bc44ac0d72c31b43b93d79e716ef47](https://github.com/PCSX2/pcsx2/commit/e44fc33d48bc44ac0d72c31b43b93d79e716ef47)
- **Authored Date** - 2018-10-06T06:26:45Z
- **Committed Date** - 2018-10-06T06:26:45Z
- **Commit Message**:
```
GSdx-d3d: Add some comments in blendmap enums.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:26:11Z', 'Nightly', '1.5.2593', 1000005002593);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2592/pcsx2-v1.5.0-dev-2592-g4a2549ef2-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5303741}]', '2021-09-26T01:25:24Z', 50287323, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2592', 4754, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [4a2549ef24f1110f614076150335feaa1ef8cb82](https://github.com/PCSX2/pcsx2/commit/4a2549ef24f1110f614076150335feaa1ef8cb82)
- **Authored Date** - 2018-10-06T06:00:25Z
- **Committed Date** - 2018-10-06T06:00:25Z
- **Commit Message**:
```
GSdx-d3d: Make blend enums easier to read.

Easier on the eyes this way.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:26:04Z', 'Nightly', '1.5.2592', 1000005002592);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2591/pcsx2-v1.5.0-dev-2591-g8defe54e3-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5307555}]', '2021-09-26T01:25:24Z', 50287320, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2591', 4755, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Shanoah Alkire
- **Full SHA** - [8defe54e3bea9bd0687190ede54f7b020d5b0794](https://github.com/PCSX2/pcsx2/commit/8defe54e3bea9bd0687190ede54f7b020d5b0794)
- **Authored Date** - 2018-10-06T05:21:54Z
- **Committed Date** - 2018-10-06T05:21:54Z
- **Commit Message**:
```
Redo how the saveslot code works. Still leaving disabled until it''s been tested.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:25:57Z', 'Nightly', '1.5.2591', 1000005002591);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2590/pcsx2-v1.5.0-dev-2590-gdb18a01a7-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5304314}]', '2021-09-26T01:25:24Z', 50287315, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2590', 4756, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Shanoah Alkire
- **Full SHA** - [db18a01a7b5dfa58fb624c495fa408b94fcbdd31](https://github.com/PCSX2/pcsx2/commit/db18a01a7b5dfa58fb624c495fa408b94fcbdd31)
- **Authored Date** - 2018-10-05T20:48:18Z
- **Committed Date** - 2018-10-05T20:48:18Z
- **Commit Message**:
```
Update Onepad''s controller list.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:25:50Z', 'Nightly', '1.5.2590', 1000005002590);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2589/pcsx2-v1.5.0-dev-2589-g379d9e4b8-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5304892}]', '2021-09-26T01:25:24Z', 50287310, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2589', 4757, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [379d9e4b88dc528a62bfa8fd10f592fc2fac9c01](https://github.com/PCSX2/pcsx2/commit/379d9e4b88dc528a62bfa8fd10f592fc2fac9c01)
- **Authored Date** - 2018-10-03T05:41:10Z
- **Committed Date** - 2018-10-05T06:40:01Z
- **Commit Message**:
```
GSdx-d3d: optimize colclip 0 port from OpenGL.

Commits:
https://github.com/PCSX2/pcsx2/commit/7979dec5b089ef7435f344c7d3eead521efe1f3c
https://github.com/PCSX2/pcsx2/commit/15b934eb2a85b680e9e61dad7fc6138b60321bc7
```

### Associated PRs

- [GSdx-d3d: Optimize colclip 0 port from OpenGL - #2618](https://github.com/PCSX2/pcsx2/pull/2618)
', '2021-09-27T02:25:36Z', 'Nightly', '1.5.2589', 1000005002589);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2588/pcsx2-v1.5.0-dev-2588-gd5700a850-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5305621}]', '2021-09-26T01:25:24Z', 50287307, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2588', 4758, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [d5700a8508d745120d909e38bc74113e2744a841](https://github.com/PCSX2/pcsx2/commit/d5700a8508d745120d909e38bc74113e2744a841)
- **Authored Date** - 2018-10-05T00:01:53Z
- **Committed Date** - 2018-10-05T00:01:53Z
- **Commit Message**:
```
pcsx2: Update some redirect links.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:25:30Z', 'Nightly', '1.5.2588', 1000005002588);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2587/pcsx2-v1.5.0-dev-2587-g5719c6c3c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5306448}]', '2021-09-26T01:25:24Z', 50287305, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2587', 4759, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - KrossX
- **Full SHA** - [5719c6c3c0c16a66e4e5802b5ec1e903258dc55b](https://github.com/PCSX2/pcsx2/commit/5719c6c3c0c16a66e4e5802b5ec1e903258dc55b)
- **Authored Date** - 2018-10-04T18:46:50Z
- **Committed Date** - 2018-10-04T18:47:03Z
- **Commit Message**:
```
glsl: remove signed int cast  side (masks and offsets are unsigned to begin with.

Issue #2617
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:25:23Z', 'Nightly', '1.5.2587', 1000005002587);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2586/pcsx2-v1.5.0-dev-2586-g281b6861e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5305201}]', '2021-09-26T01:25:24Z', 50287302, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2586', 4760, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Daniel Nowak
- **Full SHA** - [281b6861e1cf8f455d64dd06aaaa61a44696344b](https://github.com/PCSX2/pcsx2/commit/281b6861e1cf8f455d64dd06aaaa61a44696344b)
- **Authored Date** - 2018-10-04T00:09:26Z
- **Committed Date** - 2018-10-04T15:15:00Z
- **Commit Message**:
```
Update Travis CI for Linux networking addition
```

### Associated PRs

- [Update Travis CI for Linux networking addition - #2616](https://github.com/PCSX2/pcsx2/pull/2616)
', '2021-09-27T02:25:16Z', 'Nightly', '1.5.2586', 1000005002586);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2585/pcsx2-v1.5.0-dev-2585-g614209be2-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5303625}]', '2021-09-26T01:25:24Z', 50287295, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2585', 4761, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [614209be2d279c85f018269002d8390a66603f75](https://github.com/PCSX2/pcsx2/commit/614209be2d279c85f018269002d8390a66603f75)
- **Authored Date** - 2018-10-04T03:39:01Z
- **Committed Date** - 2018-10-04T03:39:01Z
- **Commit Message**:
```
GSdx-d3d: Change DATE variable to local.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:25:10Z', 'Nightly', '1.5.2585', 1000005002585);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2584/pcsx2-v1.5.0-dev-2584-g940263d49-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5304238}]', '2021-09-26T01:25:24Z', 50287292, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2584', 4762, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [940263d490ef83e7e541c2dff32682980ddf633b](https://github.com/PCSX2/pcsx2/commit/940263d490ef83e7e541c2dff32682980ddf633b)
- **Authored Date** - 2018-10-03T13:27:42Z
- **Committed Date** - 2018-10-03T13:27:42Z
- **Commit Message**:
```
GSdx-gui: Adjust space/rows on some tooltips so they fit better, rename Auto to Automatic list on adv. gl settings in hw hacks.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:25:03Z', 'Nightly', '1.5.2584', 1000005002584);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2583/pcsx2-v1.5.0-dev-2583-g2d094cbc3-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5303834}]', '2021-09-26T01:25:24Z', 50287288, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2583', 4763, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - KrossX
- **Full SHA** - [2d094cbc3bec2b439ce97a98c4fc71d8b078e671](https://github.com/PCSX2/pcsx2/commit/2d094cbc3bec2b439ce97a98c4fc71d8b078e671)
- **Authored Date** - 2018-10-02T19:43:05Z
- **Committed Date** - 2018-10-03T13:21:46Z
- **Commit Message**:
```
tfx.fs: Remove whitespaces.
```

### Associated PRs

- [GSdx: Limit Wrap negative UV when PS_FST is 0 only - #2613](https://github.com/PCSX2/pcsx2/pull/2613)
', '2021-09-27T02:24:56Z', 'Nightly', '1.5.2583', 1000005002583);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2581/pcsx2-v1.5.0-dev-2581-gda1eb056a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5307116}]', '2021-09-26T01:25:24Z', 50287281, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2581', 4764, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Daniel Nowak
- **Full SHA** - [da1eb056a395e32b20f3ff26e5b12632492f2821](https://github.com/PCSX2/pcsx2/commit/da1eb056a395e32b20f3ff26e5b12632492f2821)
- **Authored Date** - 2018-10-03T04:37:34Z
- **Committed Date** - 2018-10-03T04:37:34Z
- **Commit Message**:
```
Add network capability for Linux (#2586)
```

### Associated PRs

- [Dev9ghzdrk: Add networking capability for Linux - #2586](https://github.com/PCSX2/pcsx2/pull/2586)
', '2021-09-27T02:24:50Z', 'Nightly', '1.5.2581', 1000005002581);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2580/pcsx2-v1.5.0-dev-2580-g694546e87-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5308463}]', '2021-09-26T01:25:24Z', 50287279, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2580', 4765, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [694546e870657a81f5835d48fa5e25a94ef856d1](https://github.com/PCSX2/pcsx2/commit/694546e870657a81f5835d48fa5e25a94ef856d1)
- **Authored Date** - 2018-10-03T03:50:54Z
- **Committed Date** - 2018-10-03T03:50:54Z
- **Commit Message**:
```
GSdx-d3d: Add colclip_wrap variable.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:24:43Z', 'Nightly', '1.5.2580', 1000005002580);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2579/pcsx2-v1.5.0-dev-2579-gef29daa9d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5308218}]', '2021-09-26T01:25:24Z', 50287272, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2579', 4766, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [ef29daa9d02da66e17ab2f3d3362d65da5c14d03](https://github.com/PCSX2/pcsx2/commit/ef29daa9d02da66e17ab2f3d3362d65da5c14d03)
- **Authored Date** - 2018-10-03T02:41:17Z
- **Committed Date** - 2018-10-03T02:41:17Z
- **Commit Message**:
```
GSdx-d3d: purge GSDrawingContext* context and GSDrawingEnvironment env from GSRendererDX.h

Not used anywhere in dx code and the code is already defined in
GSState.h with member variable names.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:24:36Z', 'Nightly', '1.5.2579', 1000005002579);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2578/pcsx2-v1.5.0-dev-2578-g7641d6726-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5307077}]', '2021-09-26T01:25:24Z', 50287267, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2578', 4767, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Shanoah Alkire
- **Full SHA** - [7641d6726f1f41e6977146623cb824c64807d2f2](https://github.com/PCSX2/pcsx2/commit/7641d6726f1f41e6977146623cb824c64807d2f2)
- **Authored Date** - 2018-10-02T08:20:54Z
- **Committed Date** - 2018-10-02T08:20:54Z
- **Commit Message**:
```
New helper include for gtk for use in plugins. Mostly based on the gtk 2/3 helper functions I added to spu2-x for the moment.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:24:30Z', 'Nightly', '1.5.2578', 1000005002578);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2577/pcsx2-v1.5.0-dev-2577-g08a270a42-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5307892}]', '2021-09-26T01:25:24Z', 50287265, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2577', 4768, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [08a270a4294888ad5366444021b5fd7a6600a710](https://github.com/PCSX2/pcsx2/commit/08a270a4294888ad5366444021b5fd7a6600a710)
- **Authored Date** - 2018-10-02T00:16:38Z
- **Committed Date** - 2018-10-02T00:16:38Z
- **Commit Message**:
```
GSdx-d3d: Reformat GSRendererDX.cpp.

Let''s keep the file clean and use 1 type of formatting and not a bunch.
It''s easier to read this way and looks tidy.
Also correct some commented out code in Texture Sampler.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:24:23Z', 'Nightly', '1.5.2577', 1000005002577);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2576/pcsx2-v1.5.0-dev-2576-g2aedb9779-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5310681}]', '2021-09-26T01:25:24Z', 50287262, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2576', 4769, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [2aedb97796f40a005009d72d4d2ca14dcdbb9aaf](https://github.com/PCSX2/pcsx2/commit/2aedb97796f40a005009d72d4d2ca14dcdbb9aaf)
- **Authored Date** - 2018-10-01T21:29:46Z
- **Committed Date** - 2018-10-01T21:29:46Z
- **Commit Message**:
```
GSdx: Add a crc id for Burnout Revenge EU.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:24:17Z', 'Nightly', '1.5.2576', 1000005002576);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2575/pcsx2-v1.5.0-dev-2575-gf6ba6cc3a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5308435}]', '2021-09-26T01:25:24Z', 50287259, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2575', 4770, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [f6ba6cc3a900836f35b4d7337d90df5d3efecf7f](https://github.com/PCSX2/pcsx2/commit/f6ba6cc3a900836f35b4d7337d90df5d3efecf7f)
- **Authored Date** - 2018-10-01T20:42:17Z
- **Committed Date** - 2018-10-01T20:42:17Z
- **Commit Message**:
```
GSdx-gui: Remove Xenosaga tooltip from TC Offset hack.

No longer needed since the issue is fixed.
Commit:

https://github.com/PCSX2/pcsx2/commit/629d2bd425b6270625b470ebe22279ad9f100620
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:24:10Z', 'Nightly', '1.5.2575', 1000005002575);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2574/pcsx2-v1.5.0-dev-2574-g629d2bd42-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5306657}]', '2021-09-26T01:25:24Z', 50287251, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2574', 4771, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - KrossX
- **Full SHA** - [629d2bd425b6270625b470ebe22279ad9f100620](https://github.com/PCSX2/pcsx2/commit/629d2bd425b6270625b470ebe22279ad9f100620)
- **Authored Date** - 2018-09-28T18:32:58Z
- **Committed Date** - 2018-10-01T20:38:22Z
- **Commit Message**:
```
GSdx: Wrap negative UV on region repeat wrap mode.

Makes UV coord be on the range [0, SIZE) before applying mask and
offset. This fixes Xenosaga''s hair for example, which has negative UV
coords.
```

### Associated PRs

- [GSdx: Wrap negative UV on region repeat wrap mode. - #2608](https://github.com/PCSX2/pcsx2/pull/2608)
', '2021-09-27T02:24:03Z', 'Nightly', '1.5.2574', 1000005002574);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2573/pcsx2-v1.5.0-dev-2573-g92484a841-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5306257}]', '2021-09-26T01:25:24Z', 50287244, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2573', 4772, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Shanoah Alkire
- **Full SHA** - [92484a841609bedbd8c680f6dd218059e45ffe23](https://github.com/PCSX2/pcsx2/commit/92484a841609bedbd8c680f6dd218059e45ffe23)
- **Authored Date** - 2018-09-30T09:46:44Z
- **Committed Date** - 2018-09-30T09:46:44Z
- **Commit Message**:
```
Disable the new saveslot code. (It can be reenabled by uncommenting the define in Saveslots.h)
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:23:57Z', 'Nightly', '1.5.2573', 1000005002573);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2572/pcsx2-v1.5.0-dev-2572-g042311a82-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5306160}]', '2021-09-26T01:25:24Z', 50287240, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2572', 4773, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Shanoah Alkire
- **Full SHA** - [042311a8275f2f62de31151f10bd10947902a968](https://github.com/PCSX2/pcsx2/commit/042311a8275f2f62de31151f10bd10947902a968)
- **Authored Date** - 2018-09-29T21:27:58Z
- **Committed Date** - 2018-09-29T21:27:58Z
- **Commit Message**:
```
Make it easy to turn on and off the new saveslot code. Comment out a UI update that doesn''t look needed that could have been causing issues.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:23:50Z', 'Nightly', '1.5.2572', 1000005002572);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2571/pcsx2-v1.5.0-dev-2571-ge90c87a8e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5307305}]', '2021-09-26T01:25:24Z', 50287235, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2571', 4774, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - KrossX
- **Full SHA** - [e90c87a8ef25b89858c36b65f4bebe165dfedd66](https://github.com/PCSX2/pcsx2/commit/e90c87a8ef25b89858c36b65f4bebe165dfedd66)
- **Authored Date** - 2018-09-26T22:59:31Z
- **Committed Date** - 2018-09-28T00:33:58Z
- **Commit Message**:
```
GSdx-d3d: Keep fract in [0;1] range port from OpenGL.

Fixes texture flickering in Oni on d3d11.

Commit:
https://github.com/PCSX2/pcsx2/commit/a8968257db0b3cfaeafa872cdeddd455280802c8
```

### Associated PRs

- [GSdx-d3d: Keep fract in [0;1] range port from OpenGL. - #2606](https://github.com/PCSX2/pcsx2/pull/2606)
', '2021-09-27T02:23:43Z', 'Nightly', '1.5.2571', 1000005002571);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2570/pcsx2-v1.5.0-dev-2570-gd632454a2-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5308278}]', '2021-09-26T01:25:24Z', 50287233, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2570', 4775, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Christian Kenny
- **Full SHA** - [d632454a23d62fb6255bf601570409e5cf083a52](https://github.com/PCSX2/pcsx2/commit/d632454a23d62fb6255bf601570409e5cf083a52)
- **Authored Date** - 2018-09-24T14:54:06Z
- **Committed Date** - 2018-09-26T12:37:19Z
- **Commit Message**:
```
GameDB: Add VU Clamp Mode and GIF FIFO Hack to SOCOM 1. Resolves bad shadows/random HUD and sprite corruption.
```

### Associated PRs

- [GameDB: Add VU Clamp Mode and GIF FIFO Hack to SOCOM 1 - #2605](https://github.com/PCSX2/pcsx2/pull/2605)
', '2021-09-27T02:23:37Z', 'Nightly', '1.5.2570', 1000005002570);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2569/pcsx2-v1.5.0-dev-2569-g560966c53-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5305760}]', '2021-09-26T01:25:24Z', 50287227, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2569', 4776, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - KrossX
- **Full SHA** - [560966c539a9a7180bf60c7a3f6d2ca9a72bdb55](https://github.com/PCSX2/pcsx2/commit/560966c539a9a7180bf60c7a3f6d2ca9a72bdb55)
- **Authored Date** - 2018-09-20T00:13:26Z
- **Committed Date** - 2018-09-25T06:35:05Z
- **Commit Message**:
```
GSdx-d3d: Update nvidia hack with vendor id detection.

Hack will no longer be active on Intel or AMD gpus.
Also remove UserHacks_disable_NV_hack. sprite hack
basically does the same thing so it''s kinda useless.
```

### Associated PRs

- [GSdx-d3d: Port max_layer mipmap calculation from opengl, update nvidia d3d hack - #2601](https://github.com/PCSX2/pcsx2/pull/2601)
', '2021-09-27T02:23:23Z', 'Nightly', '1.5.2569', 1000005002569);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2567/pcsx2-v1.5.0-dev-2567-ga275cf8e5-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5307923}]', '2021-09-26T01:25:24Z', 50287224, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2567', 4777, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - pgert
- **Full SHA** - [a275cf8e575006d5b0dbb3162ada277ed23c3d2e](https://github.com/PCSX2/pcsx2/commit/a275cf8e575006d5b0dbb3162ada277ed23c3d2e)
- **Authored Date** - 2018-09-23T07:37:25Z
- **Committed Date** - 2018-09-23T09:07:09Z
- **Commit Message**:
```
PCSX2: update of Scandinavian translations
```

### Associated PRs

- [PCSX2: update of Scandinavian translations - #2603](https://github.com/PCSX2/pcsx2/pull/2603)
', '2021-09-27T02:23:17Z', 'Nightly', '1.5.2567', 1000005002567);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2566/pcsx2-v1.5.0-dev-2566-g3fe9ff7ac-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5306078}]', '2021-09-26T01:25:24Z', 50287222, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2566', 4778, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [3fe9ff7ac835c2dbdf696cc4aaa476edab549f57](https://github.com/PCSX2/pcsx2/commit/3fe9ff7ac835c2dbdf696cc4aaa476edab549f57)
- **Authored Date** - 2018-09-10T20:13:34Z
- **Committed Date** - 2018-09-20T00:01:49Z
- **Commit Message**:
```
gsdx: Split TC offset hack into X and Y components
```

### Associated PRs

- [GSdx: TC offset hack related changes - #2592](https://github.com/PCSX2/pcsx2/pull/2592)
', '2021-09-27T02:23:09Z', 'Nightly', '1.5.2566', 1000005002566);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2564/pcsx2-v1.5.0-dev-2564-g728fa2c1a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5306483}]', '2021-09-26T01:25:24Z', 50287219, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2564', 4779, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [728fa2c1a49a8dd34ec667fc46e1e3089e28554a](https://github.com/PCSX2/pcsx2/commit/728fa2c1a49a8dd34ec667fc46e1e3089e28554a)
- **Authored Date** - 2018-09-17T05:38:07Z
- **Committed Date** - 2018-09-17T12:26:08Z
- **Commit Message**:
```
GSdx-d3d: tfx.fx correct texture shuffle shaders.

Some values were incorrect, now I''m no expert but looking at the code
and behavior seemed a bit wrong compared to gl.

Improves d3d rendering on Sonic Unleashed, the purple screen is gone
matching it with gl visuals.
```

### Associated PRs

- [GSdx-d3d: tfx.fx correct texture shuffle shaders - #2598](https://github.com/PCSX2/pcsx2/pull/2598)
', '2021-09-27T02:23:02Z', 'Nightly', '1.5.2564', 1000005002564);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2563/pcsx2-v1.5.0-dev-2563-g7433ee7fc-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5307106}]', '2021-09-26T01:25:24Z', 50287215, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2563', 4780, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [7433ee7fc139416fcbd69d3fcbfe411d3e32b387](https://github.com/PCSX2/pcsx2/commit/7433ee7fc139416fcbd69d3fcbfe411d3e32b387)
- **Authored Date** - 2018-09-06T00:52:19Z
- **Committed Date** - 2018-09-17T07:41:53Z
- **Commit Message**:
```
pcsx2: Warn if GameDB section start tag is incorrect

This helps avoid patches not being applied due to whitespace mismatches.
For example:
[patches ]
[ patches]
[patches  =  012345678]
```

### Associated PRs

- [pcsx2: Improve GameDB parser - #2585](https://github.com/PCSX2/pcsx2/pull/2585)
', '2021-09-27T02:22:55Z', 'Nightly', '1.5.2563', 1000005002563);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2561/pcsx2-v1.5.0-dev-2561-g8acc319a4-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5303514}]', '2021-09-26T01:25:24Z', 50287212, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2561', 4781, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [8acc319a4a5ab1530bec1c470ed1735cb30d1039](https://github.com/PCSX2/pcsx2/commit/8acc319a4a5ab1530bec1c470ed1735cb30d1039)
- **Authored Date** - 2018-09-13T07:35:42Z
- **Committed Date** - 2018-09-16T10:54:47Z
- **Commit Message**:
```
GSdx-d3d: Mask alpha channel on 24bit format.

dfmt is not supported but we can use the variable to select the
frame buffer format and later disable writting to the alpha channel.

MGS3 sees an improvement, and possibly other games as well.
So far didn''t spot any regressions.
```

### Associated PRs

- [GSdx-d3d: Mask alpha channel on 24bit format - #2593](https://github.com/PCSX2/pcsx2/pull/2593)
', '2021-09-27T02:22:48Z', 'Nightly', '1.5.2561', 1000005002561);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2560/pcsx2-v1.5.0-dev-2560-gf3d738d77-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5304492}]', '2021-09-26T01:25:24Z', 50287210, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2560', 4782, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - arcum42
- **Full SHA** - [f3d738d7717c85d091946a5158a762657b273bab](https://github.com/PCSX2/pcsx2/commit/f3d738d7717c85d091946a5158a762657b273bab)
- **Authored Date** - 2018-09-16T07:40:07Z
- **Committed Date** - 2018-09-16T07:40:07Z
- **Commit Message**:
```
Remove an extern that goes to a function not in the code.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:22:41Z', 'Nightly', '1.5.2560', 1000005002560);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2558/pcsx2-v1.5.0-dev-2558-g14a62c3a3-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5303830}]', '2021-09-26T01:25:24Z', 50287208, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2558', 4783, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [14a62c3a3f1fa9c476dc1885514aa05c85006dbc](https://github.com/PCSX2/pcsx2/commit/14a62c3a3f1fa9c476dc1885514aa05c85006dbc)
- **Authored Date** - 2018-09-15T12:27:04Z
- **Committed Date** - 2018-09-15T12:27:04Z
- **Commit Message**:
```
GSdx-tc: Update fb conversion hack comment with latest d3d changes.

D3D10/11 now supports fb conversion through a shader but only on native
res for now.
Nobody cares about D3D9 so don''t ask :).
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:22:34Z', 'Nightly', '1.5.2558', 1000005002558);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2557/pcsx2-v1.5.0-dev-2557-ge9ae9cacd-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5306425}]', '2021-09-26T01:25:24Z', 50287206, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2557', 4784, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - arcum42
- **Full SHA** - [e9ae9cacd8165c0f7592093d461f0d7c20a71e15](https://github.com/PCSX2/pcsx2/commit/e9ae9cacd8165c0f7592093d461f0d7c20a71e15)
- **Authored Date** - 2018-09-15T10:52:41Z
- **Committed Date** - 2018-09-15T10:52:41Z
- **Commit Message**:
```
Using wxInvalidDatetime does not get along with debug builds. Using 1/1/1970 instead.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:22:28Z', 'Nightly', '1.5.2557', 1000005002557);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2556/pcsx2-v1.5.0-dev-2556-g577bfaa8c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5305331}]', '2021-09-26T01:25:24Z', 50287203, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2556', 4785, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [577bfaa8cdc551e64f9c7412c8ba54cc6d398940](https://github.com/PCSX2/pcsx2/commit/577bfaa8cdc551e64f9c7412c8ba54cc6d398940)
- **Authored Date** - 2018-09-14T13:43:24Z
- **Committed Date** - 2018-09-15T03:49:18Z
- **Commit Message**:
```
GSdx-d3d: Move Selector reset states in to a separate function.

Also move vs_sel def in header file and rename it using the member name.

Code is easier to read/move/adjust similar to GL.
```

### Associated PRs

- [GSdx-d3d: Move Selector reset states in to a separate function. - #2594](https://github.com/PCSX2/pcsx2/pull/2594)
', '2021-09-27T02:22:21Z', 'Nightly', '1.5.2556', 1000005002556);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2555/pcsx2-v1.5.0-dev-2555-gf40c1de91-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5307891}]', '2021-09-26T01:25:24Z', 50287199, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2555', 4786, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [f40c1de9197a982ed153ae694ac9f705404b058e](https://github.com/PCSX2/pcsx2/commit/f40c1de9197a982ed153ae694ac9f705404b058e)
- **Authored Date** - 2018-09-10T20:05:48Z
- **Committed Date** - 2018-09-13T17:56:59Z
- **Commit Message**:
```
GSdx: GPU accelerate 8 bits texture conversion port from OpenGL to Direct3D11.

Commit:
https://github.com/PCSX2/pcsx2/commit/d29e375f72c94fb206812e589cf6b8c5814249f9

Only native res is supported currently, but it''s still great progress.
Someone needs to port the ScalingFactor to D3D from commit:
https://github.com/PCSX2/pcsx2/commit/6121677aa1064269db333f4d5db0b3ead65270c1

Credits to KrossX for porting the shader.
```

### Associated PRs

- [GSdx: GPU accelerate 8 bits texture conversion port from OpenGL to Direct3D11 - #2590](https://github.com/PCSX2/pcsx2/pull/2590)
', '2021-09-27T02:22:14Z', 'Nightly', '1.5.2555', 1000005002555);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2554/pcsx2-v1.5.0-dev-2554-g6b52cc982-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5307491}]', '2021-09-26T01:25:24Z', 50287196, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2554', 4787, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [6b52cc982989113deb2240c99b751432bf373655](https://github.com/PCSX2/pcsx2/commit/6b52cc982989113deb2240c99b751432bf373655)
- **Authored Date** - 2018-09-12T11:00:20Z
- **Committed Date** - 2018-09-13T01:23:36Z
- **Commit Message**:
```
GSdx-gui: Minor osd gui adjustments.

Grey out scrolling speed and maximum onscreen messages when
Enable Log is not checked.
```

### Associated PRs

- [GSdx-gui: Minor osd gui adjustments. - #2589](https://github.com/PCSX2/pcsx2/pull/2589)
', '2021-09-27T02:22:07Z', 'Nightly', '1.5.2554', 1000005002554);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2553/pcsx2-v1.5.0-dev-2553-gad143d92d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5306687}]', '2021-09-26T01:25:24Z', 50287194, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2553', 4788, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [ad143d92da9a559bffaf84b0ff1f7f4b54dda6e2](https://github.com/PCSX2/pcsx2/commit/ad143d92da9a559bffaf84b0ff1f7f4b54dda6e2)
- **Authored Date** - 2018-09-12T09:33:07Z
- **Committed Date** - 2018-09-12T09:33:07Z
- **Commit Message**:
```
GSdx: Add Yakuza ntsc-u demo crc id.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:22:01Z', 'Nightly', '1.5.2553', 1000005002553);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2552/pcsx2-v1.5.0-dev-2552-g9cb35a897-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5307529}]', '2021-09-26T01:25:24Z', 50287190, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2552', 4789, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - arcum42
- **Full SHA** - [9cb35a89729ca3a097cab3218a752331fd3b08ae](https://github.com/PCSX2/pcsx2/commit/9cb35a89729ca3a097cab3218a752331fd3b08ae)
- **Authored Date** - 2018-08-26T22:06:35Z
- **Committed Date** - 2018-09-10T22:39:33Z
- **Commit Message**:
```
PCSX2: Save/load slot improvements.

With these changes, saveslots will be labeled as either empty or
with the date that the file was last updated on. The menu items
for loading them are also disabled if the slot is empty.

It''s possible if you are very fast to access the menu before the
slots change. It updates when the crc changes. When you save a saveslot,
the menu item also changes to show the time you told it to save until the
file is actually done saving.

Also fix an issue with backup saveslots not working properly from the
gui on first load.
```

### Associated PRs

- [PCSX2: Save/load slot improvements - #2574](https://github.com/PCSX2/pcsx2/pull/2574)
', '2021-09-27T02:21:53Z', 'Nightly', '1.5.2552', 1000005002552);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2551/pcsx2-v1.5.0-dev-2551-g6e3f41f16-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5306113}]', '2021-09-26T01:25:24Z', 50287185, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2551', 4790, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [6e3f41f1649d12f0467071313d93a348747af427](https://github.com/PCSX2/pcsx2/commit/6e3f41f1649d12f0467071313d93a348747af427)
- **Authored Date** - 2018-09-10T03:54:15Z
- **Committed Date** - 2018-09-10T03:54:15Z
- **Commit Message**:
```
build.sh: correct some tab/space issues left by arcum from previous commit.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:21:47Z', 'Nightly', '1.5.2551', 1000005002551);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2550/pcsx2-v1.5.0-dev-2550-gd8e6ba427-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5304774}]', '2021-09-26T01:25:24Z', 50287184, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2550', 4791, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - arcum42
- **Full SHA** - [d8e6ba42740e0e442b495f547ef96955b610e0b6](https://github.com/PCSX2/pcsx2/commit/d8e6ba42740e0e442b495f547ef96955b610e0b6)
- **Authored Date** - 2018-09-06T04:38:38Z
- **Committed Date** - 2018-09-06T04:38:38Z
- **Commit Message**:
```
Add a new option to build.sh to not generate translations while building the project.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:21:40Z', 'Nightly', '1.5.2550', 1000005002550);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2549/pcsx2-v1.5.0-dev-2549-ga977f1e6c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5305898}]', '2021-09-26T01:25:24Z', 50287177, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2549', 4792, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [a977f1e6c1c67f1c4fe55cb1dfc760bd7c648bca](https://github.com/PCSX2/pcsx2/commit/a977f1e6c1c67f1c4fe55cb1dfc760bd7c648bca)
- **Authored Date** - 2018-09-04T20:40:27Z
- **Committed Date** - 2018-09-04T20:57:27Z
- **Commit Message**:
```
pcsx2|utilities; Revert ambiguous wxString related commits

This reverts
93d5b52df34c03a2ed859bba6e06fead3b875e70
f3e78b826754b79639bb38d6c50c5831f6f9ca01
55155ca7f1e731473ac7133af4efbc5476f302e3.

Unfortunately wxString stuff is a PITA to deal with. Breaks FreeBSD
compile, but there are probably more issues that just haven''t been
reported yet...
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:21:27Z', 'Nightly', '1.5.2549', 1000005002549);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2548/pcsx2-v1.5.0-dev-2548-gd520f3852-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5307068}]', '2021-09-26T01:25:24Z', 50287174, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2548', 4793, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [d520f3852b5efb79059fdfaabf757a65dfdfccc6](https://github.com/PCSX2/pcsx2/commit/d520f3852b5efb79059fdfaabf757a65dfdfccc6)
- **Authored Date** - 2018-09-04T19:52:17Z
- **Committed Date** - 2018-09-04T19:52:17Z
- **Commit Message**:
```
Missed some more code from testing.
I do know what I''m doing I swear
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:21:20Z', 'Nightly', '1.5.2548', 1000005002548);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2546/pcsx2-v1.5.0-dev-2546-g3c5fad7ef-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5306866}]', '2021-09-26T01:25:24Z', 50287171, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2546', 4794, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [3c5fad7ef6a134fd90d874e90101b2547d83b1bb](https://github.com/PCSX2/pcsx2/commit/3c5fad7ef6a134fd90d874e90101b2547d83b1bb)
- **Authored Date** - 2018-09-04T19:45:28Z
- **Committed Date** - 2018-09-04T19:45:28Z
- **Commit Message**:
```
Reverted shift register stuff back to how it was, my changes made no difference now and it was slightly more optimal before.
Also fixed spaces (blame PSI :P )
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:21:14Z', 'Nightly', '1.5.2546', 1000005002546);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2544/pcsx2-v1.5.0-dev-2544-g55155ca7f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5307403}]', '2021-09-26T01:25:24Z', 50287167, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2544', 4795, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [55155ca7f1e731473ac7133af4efbc5476f302e3](https://github.com/PCSX2/pcsx2/commit/55155ca7f1e731473ac7133af4efbc5476f302e3)
- **Authored Date** - 2018-09-03T18:26:52Z
- **Committed Date** - 2018-09-03T19:30:14Z
- **Commit Message**:
```
utilities: Fix compile when using --enable-stl wxWidgets builds

Regression introduced in 93d5b52df34c03a2ed859bba6e06fead3b875e70.
```

### Associated PRs

- [utilities: Split thread internal callback function - #2575](https://github.com/PCSX2/pcsx2/pull/2575)
', '2021-09-27T02:21:07Z', 'Nightly', '1.5.2544', 1000005002544);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2542/pcsx2-v1.5.0-dev-2542-g6b2fcbd07-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5306882}]', '2021-09-26T01:25:24Z', 50287164, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2542', 4796, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [6b2fcbd0707e55bd57c5b69c0681dcfe448173a2](https://github.com/PCSX2/pcsx2/commit/6b2fcbd0707e55bd57c5b69c0681dcfe448173a2)
- **Authored Date** - 2018-09-03T18:51:54Z
- **Committed Date** - 2018-09-03T18:58:26Z
- **Commit Message**:
```
SPU2-X-gui: Small corrections requested by turtleli.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:21:00Z', 'Nightly', '1.5.2542', 1000005002542);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2540/pcsx2-v1.5.0-dev-2540-ge1fcd569e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5309136}]', '2021-09-26T01:25:24Z', 50287162, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2540', 4797, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [e1fcd569e796e60f8253aa8ed5b2044e9f6e8351](https://github.com/PCSX2/pcsx2/commit/e1fcd569e796e60f8253aa8ed5b2044e9f6e8351)
- **Authored Date** - 2018-09-03T07:47:20Z
- **Committed Date** - 2018-09-03T09:31:41Z
- **Commit Message**:
```
SPU2-X: More gui adjustements.

Adjust gui accross various gui windows.
Adjust naming, positioning of buttons, spacing ...etc.
The different windows should look more similar and not be different.

Also purge IDD_XAUDIO2 window that wasn''t used anywhere.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:20:53Z', 'Nightly', '1.5.2540', 1000005002540);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2539/pcsx2-v1.5.0-dev-2539-g96a62351a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5309267}]', '2021-09-26T01:25:24Z', 50287159, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2539', 4798, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [96a62351ace889502a3fd58d254f636eb76c57f5](https://github.com/PCSX2/pcsx2/commit/96a62351ace889502a3fd58d254f636eb76c57f5)
- **Authored Date** - 2018-09-03T02:51:53Z
- **Committed Date** - 2018-09-03T02:51:53Z
- **Commit Message**:
```
GSdx: GSHwHack.cpp adjust a few lines I forgot in the previous commit.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:20:46Z', 'Nightly', '1.5.2539', 1000005002539);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2538/pcsx2-v1.5.0-dev-2538-g38366c084-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5308787}]', '2021-09-26T01:25:24Z', 50287156, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2538', 4799, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [38366c084ea9bf9546a9122f3dd228e32649abf5](https://github.com/PCSX2/pcsx2/commit/38366c084ea9bf9546a9122f3dd228e32649abf5)
- **Authored Date** - 2018-09-03T02:36:11Z
- **Committed Date** - 2018-09-03T02:36:11Z
- **Commit Message**:
```
GSdx: Adjust Yakuza games crc hacks and do some reformatting.

Add a missing crc id for the US version,
, move the crc to DX level - effect is emulated correctly on OpenGL with
depth,
merge the two Yakuza hacks together and reformat it making it easier to
be read.
Skip 3 also seems to work on Yakuza 2.
Related commit:

https://github.com/PCSX2/pcsx2/commit/7f0f19ee02b6b8c6eaebba8900ff59344b71dd70

Reformat the code a bit, ocd satisfaction.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:20:40Z', 'Nightly', '1.5.2538', 1000005002538);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2537/pcsx2-v1.5.0-dev-2537-g93d5b52df-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5301911}]', '2021-09-26T01:25:24Z', 50287153, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2537', 4800, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [93d5b52df34c03a2ed859bba6e06fead3b875e70](https://github.com/PCSX2/pcsx2/commit/93d5b52df34c03a2ed859bba6e06fead3b875e70)
- **Authored Date** - 2018-08-29T00:12:26Z
- **Committed Date** - 2018-09-03T00:56:35Z
- **Commit Message**:
```
pcsx2|utilities: Remove ambiguous wxString-related overloads

Avoid some function overloads that can accept char*, wxChar* and
wxString as a parameter. wxString can be constructed with either of
those parameters, so the function overloads may actually result in
ambiguity errors. Keep the wxString parameter versions and remove the
rest.

Fixes some compile errors on FreeBSD.
```

### Associated PRs

- [pcsx2|utilities: Remove potentially ambiguous wxString-related overloads - #2571](https://github.com/PCSX2/pcsx2/pull/2571)
', '2021-09-27T02:20:33Z', 'Nightly', '1.5.2537', 1000005002537);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2536/pcsx2-v1.5.0-dev-2536-g5b9e93c65-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5303706}]', '2021-09-26T01:25:24Z', 50287148, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2536', 4801, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [5b9e93c6520fc1cbff6e7b56a3c8db704daeb9d4](https://github.com/PCSX2/pcsx2/commit/5b9e93c6520fc1cbff6e7b56a3c8db704daeb9d4)
- **Authored Date** - 2018-09-01T01:03:20Z
- **Committed Date** - 2018-09-01T01:03:20Z
- **Commit Message**:
```
GSdx: Add Sly2 Internal prototype disc crc id.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:20:26Z', 'Nightly', '1.5.2536', 1000005002536);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2535/pcsx2-v1.5.0-dev-2535-g37d84a714-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5303389}]', '2021-09-26T01:25:24Z', 50287146, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2535', 4802, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [37d84a7148f0ee3bfc75f30430abee0cedf4f54f](https://github.com/PCSX2/pcsx2/commit/37d84a7148f0ee3bfc75f30430abee0cedf4f54f)
- **Authored Date** - 2018-08-31T18:33:59Z
- **Committed Date** - 2018-08-31T18:33:59Z
- **Commit Message**:
```
Gamedb: Tidy up remaining tab spaces and some other cleaning.

I believe there are no more tab space issues.
Also purge commented out patch for Final Fantasy VII - Dirge of
Cerberus.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:20:20Z', 'Nightly', '1.5.2535', 1000005002535);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2534/pcsx2-v1.5.0-dev-2534-gada5daf7c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5303827}]', '2021-09-26T01:25:24Z', 50287143, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2534', 4803, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [ada5daf7c7dc13c182c292e6e286215fee7da70c](https://github.com/PCSX2/pcsx2/commit/ada5daf7c7dc13c182c292e6e286215fee7da70c)
- **Authored Date** - 2018-08-30T14:48:14Z
- **Committed Date** - 2018-08-30T14:48:14Z
- **Commit Message**:
```
Gamedb: Merge duplicate patches, the only difference is the crc id, the patch codes are the same.

Tekken 4 ntsc-j, pal
Growlanser Generations ntsc-u
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:20:13Z', 'Nightly', '1.5.2534', 1000005002534);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2533/pcsx2-v1.5.0-dev-2533-gb374b1bca-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5303201}]', '2021-09-26T01:25:24Z', 50287138, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2533', 4804, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [b374b1bca62125355d7b3e434551b03998f7811a](https://github.com/PCSX2/pcsx2/commit/b374b1bca62125355d7b3e434551b03998f7811a)
- **Authored Date** - 2018-08-29T07:55:46Z
- **Committed Date** - 2018-08-29T23:13:56Z
- **Commit Message**:
```
GameDB: Remove trailing whitespace

The GameDB multiline section parser is rather flaky as it will not
recognise a closing multiline section tag if there is trailing
whitespace.

Fixes an issue where 136 games are devoured by the parser (9632 -> 9768).
```

### Associated PRs

- [GameDB: Add 136 games!!!!! - #2570](https://github.com/PCSX2/pcsx2/pull/2570)
', '2021-09-27T02:20:06Z', 'Nightly', '1.5.2533', 1000005002533);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2532/pcsx2-v1.5.0-dev-2532-g81faa33a3-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":5303594}]', '2021-09-26T01:25:24Z', 50287136, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2532', 4805, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [81faa33a38d224e593aeeb97da231ac2884fd09c](https://github.com/PCSX2/pcsx2/commit/81faa33a38d224e593aeeb97da231ac2884fd09c)
- **Authored Date** - 2018-08-24T20:14:27Z
- **Committed Date** - 2018-08-29T22:04:56Z
- **Commit Message**:
```
debugger: Reset breakpoint skip on boot

Fixes an issue where the first breakpoint after rebooting a game may
be skipped if the following sequence takes place:
 - The first breakpoint after booting the game is triggered once.
 - The user hits run to resume the game
 - The user reboots the game without any other breakpoint being
 triggered.
```

### Associated PRs

- [debugger: Reset breakpoint skip on boot - #2565](https://github.com/PCSX2/pcsx2/pull/2565)
', '2021-09-27T02:19:59Z', 'Nightly', '1.5.2532', 1000005002532);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2531/pcsx2-v1.5.0-dev-2531-ga922a0b1f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5303981}]', '2021-09-26T01:25:24Z', 50287132, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2531', 4806, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [a922a0b1f5627ad375deeaa2bc55cc44fa0eb94d](https://github.com/PCSX2/pcsx2/commit/a922a0b1f5627ad375deeaa2bc55cc44fa0eb94d)
- **Authored Date** - 2018-08-26T10:39:28Z
- **Committed Date** - 2018-08-29T21:26:09Z
- **Commit Message**:
```
pcsx2: Don''t store the GameDB serial in the key list

It''s already available in the id field, so storing it again is a waste
of space and CPU cycles.
```

### Associated PRs

- [pcsx2: Improve GameDB handling - #2567](https://github.com/PCSX2/pcsx2/pull/2567)
', '2021-09-27T02:19:51Z', 'Nightly', '1.5.2531', 1000005002531);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2525/pcsx2-v1.5.0-dev-2525-g846f31851-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5303983}]', '2021-09-26T01:25:24Z', 50287125, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2525', 4807, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [846f31851e82e1b5d3aef44c816abb604d0dbfbe](https://github.com/PCSX2/pcsx2/commit/846f31851e82e1b5d3aef44c816abb604d0dbfbe)
- **Authored Date** - 2018-08-29T00:12:00Z
- **Committed Date** - 2018-08-29T00:12:00Z
- **Commit Message**:
```
GSdx-gui: Grey out Texture filtering and Interlacing on Null.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:19:38Z', 'Nightly', '1.5.2525', 1000005002525);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2524/pcsx2-v1.5.0-dev-2524-g22f1048e8-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":5304587}]', '2021-09-26T01:25:24Z', 50287120, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2524', 4808, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [22f1048e8f743c7386d473758e1a4ed7084ee39b](https://github.com/PCSX2/pcsx2/commit/22f1048e8f743c7386d473758e1a4ed7084ee39b)
- **Authored Date** - 2018-08-22T16:53:15Z
- **Committed Date** - 2018-08-28T23:48:16Z
- **Commit Message**:
```
gsdx:windows: Show different adapters for each renderer

OpenGL does not allow an adapter to be selected, and the available
adapters for D3D11 and D3D9 may be slightly different.
```

### Associated PRs

- [GSdx:Windows: Show different adapters for each renderer - #2564](https://github.com/PCSX2/pcsx2/pull/2564)
', '2021-09-27T02:19:31Z', 'Nightly', '1.5.2524', 1000005002524);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2519/pcsx2-v1.5.0-dev-2519-geb104f60e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":8,"downloadSizeBytes":5327922}]', '2021-09-26T01:25:24Z', 50287117, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2519', 4809, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [eb104f60e204c5ad89b71510a8be043eca7c38e2](https://github.com/PCSX2/pcsx2/commit/eb104f60e204c5ad89b71510a8be043eca7c38e2)
- **Authored Date** - 2018-08-27T13:44:05Z
- **Committed Date** - 2018-08-28T13:30:56Z
- **Commit Message**:
```
round count in constructor (to squash)
```

### Associated PRs

- [Greg/gsdx grow buffer 2441 v3 - #2569](https://github.com/PCSX2/pcsx2/pull/2569)
', '2021-09-27T02:19:25Z', 'Nightly', '1.5.2519', 1000005002519);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2516/pcsx2-v1.5.0-dev-2516-g8a93a7150-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":5323916}]', '2021-09-26T01:25:24Z', 50287115, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2516', 4810, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Gregory Hainaut
- **Full SHA** - [8a93a71504fd976c9d7821a8425ad01e4d13eb90](https://github.com/PCSX2/pcsx2/commit/8a93a71504fd976c9d7821a8425ad01e4d13eb90)
- **Authored Date** - 2018-08-28T13:27:01Z
- **Committed Date** - 2018-08-28T13:27:01Z
- **Commit Message**:
```
i10n: update pt_BR translation
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:19:18Z', 'Nightly', '1.5.2516', 1000005002516);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2515/pcsx2-v1.5.0-dev-2515-gd09ac6d58-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5321076}]', '2021-09-26T01:25:24Z', 50287113, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2515', 4811, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [d09ac6d5899cdee33f11cf6bebd428a7971fffd1](https://github.com/PCSX2/pcsx2/commit/d09ac6d5899cdee33f11cf6bebd428a7971fffd1)
- **Authored Date** - 2018-08-27T19:26:19Z
- **Committed Date** - 2018-08-27T19:26:19Z
- **Commit Message**:
```
GSdx: Add some crc ids for HarryPotterATPOA KO/JP.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:19:11Z', 'Nightly', '1.5.2515', 1000005002515);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2513/pcsx2-v1.5.0-dev-2513-g98ac329cf-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":5322400}]', '2021-09-26T01:25:24Z', 50287111, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2513', 4812, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [98ac329cf50bc3e92df0b57c36058c68fa762069](https://github.com/PCSX2/pcsx2/commit/98ac329cf50bc3e92df0b57c36058c68fa762069)
- **Authored Date** - 2018-08-27T18:49:11Z
- **Committed Date** - 2018-08-27T18:49:11Z
- **Commit Message**:
```
Gamedb: Correct misspelled SkipMPEGHack for Paris-Dakar Rally.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:19:04Z', 'Nightly', '1.5.2513', 1000005002513);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2512/pcsx2-v1.5.0-dev-2512-g122f73060-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":5323719}]', '2021-09-26T01:25:24Z', 50287106, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2512', 4813, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [122f7306081ccadb178f5b6440fa8e6eed9192c4](https://github.com/PCSX2/pcsx2/commit/122f7306081ccadb178f5b6440fa8e6eed9192c4)
- **Authored Date** - 2018-08-27T12:01:25Z
- **Committed Date** - 2018-08-27T12:01:25Z
- **Commit Message**:
```
glsl: Replace leftover tabs with spaces in shaderboost.

I believe all glsl files are cleaned up now.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:18:57Z', 'Nightly', '1.5.2512', 1000005002512);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2511/pcsx2-v1.5.0-dev-2511-g7963f418c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5324298}]', '2021-09-26T01:25:24Z', 50287103, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2511', 4814, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Souzooka
- **Full SHA** - [7963f418c1c3376aad099f367d7daeed1f40d1c0](https://github.com/PCSX2/pcsx2/commit/7963f418c1c3376aad099f367d7daeed1f40d1c0)
- **Authored Date** - 2018-08-27T11:56:48Z
- **Committed Date** - 2018-08-27T11:56:48Z
- **Commit Message**:
```
Add System Out as a logging source. (#2563)

* Enable logging from new source, PS2 system output

* Enable printf formatting with (up to only 7 currently)

* Fix fallthrough bug in SYSCALL switch/case

* Remove unnecessary memread32 call in sysPrintOut case
```

### Associated PRs

- [Add System Out as a logging source. - #2563](https://github.com/PCSX2/pcsx2/pull/2563)
', '2021-09-27T02:18:51Z', 'Nightly', '1.5.2511', 1000005002511);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2510/pcsx2-v1.5.0-dev-2510-g4eaee45d1-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":5322480}]', '2021-09-26T01:25:24Z', 50287102, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2510', 4815, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [4eaee45d1ad5f9773661676617350d5d31caec65](https://github.com/PCSX2/pcsx2/commit/4eaee45d1ad5f9773661676617350d5d31caec65)
- **Authored Date** - 2018-08-10T21:50:29Z
- **Committed Date** - 2018-08-26T21:31:49Z
- **Commit Message**:
```
pcsx2:gui: Remove Game Database dialog and panel

It has too many issues:
 - It''s in an incomplete state. The ListView isn''t connected up and I''m
 not sure what it was supposed to do.
 - Comments are stripped from the database when changes are saved.
 - Some key value pairs do not show (EE/VU clamp/rounding and
 MemCardFilter).
 - It doesn''t work well on Linux (though this one seems easy to fix).
```

### Associated PRs

- [pcsx2:gui: Remove Game Database dialog and panel - #2550](https://github.com/PCSX2/pcsx2/pull/2550)
', '2021-09-27T02:18:44Z', 'Nightly', '1.5.2510', 1000005002510);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2509/pcsx2-v1.5.0-dev-2509-g7c33694c1-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5327897}]', '2021-09-26T01:25:24Z', 50287096, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2509', 4816, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - arcum42
- **Full SHA** - [7c33694c1a0f9bae8c258fb0908eba2210c27354](https://github.com/PCSX2/pcsx2/commit/7c33694c1a0f9bae8c258fb0908eba2210c27354)
- **Authored Date** - 2018-08-25T22:20:14Z
- **Committed Date** - 2018-08-25T22:20:14Z
- **Commit Message**:
```
SPU2-X (Linux): Lets try this again. GTK 3 fixes. Volume slider added. Latency slider shows ms. Debug button disables and reenables. Various dialog box tweaks.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:18:31Z', 'Nightly', '1.5.2509', 1000005002509);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2508/pcsx2-v1.5.0-dev-2508-g4dc489258-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5328262}]', '2021-09-26T01:25:24Z', 50287093, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2508', 4817, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - RedPanda4552
- **Full SHA** - [4dc48925888502ebf6953bf9b0625718eeaee5e2](https://github.com/PCSX2/pcsx2/commit/4dc48925888502ebf6953bf9b0625718eeaee5e2)
- **Authored Date** - 2018-06-24T02:56:55Z
- **Committed Date** - 2018-08-25T16:50:26Z
- **Commit Message**:
```
Rename VU Cycle stealing to EE Cycle Skipping, and change tool tips for
EE Cycle Stealing and EE Cycle Skipping
```

### Associated PRs

- [PCSX2: Change EE cyclerate and VU cycle stealing tool tips - #2486](https://github.com/PCSX2/pcsx2/pull/2486)
', '2021-09-27T02:18:24Z', 'Nightly', '1.5.2508', 1000005002508);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2507/pcsx2-v1.5.0-dev-2507-g0a6246151-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5328656}]', '2021-09-26T01:25:24Z', 50287089, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2507', 4818, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [0a6246151586912c159694583b006a7fe5b53b4e](https://github.com/PCSX2/pcsx2/commit/0a6246151586912c159694583b006a7fe5b53b4e)
- **Authored Date** - 2018-08-25T09:25:03Z
- **Committed Date** - 2018-08-25T09:26:19Z
- **Commit Message**:
```
ci: Disable clang-format checks on Travis CI

Unfortunately it''s better to disable this for now, due to problems with
clang-format version mismatches between what devs use and what the
buildbot uses. There''s also problems with availability of specific
versions on non-Windows systems.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:18:17Z', 'Nightly', '1.5.2507', 1000005002507);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2506/pcsx2-v1.5.0-dev-2506-g78282c7ed-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5326425}]', '2021-09-26T01:25:24Z', 50287085, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2506', 4819, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - arcum42
- **Full SHA** - [78282c7ed7abb5590f5e16c382109668d2f768fd](https://github.com/PCSX2/pcsx2/commit/78282c7ed7abb5590f5e16c382109668d2f768fd)
- **Authored Date** - 2018-08-25T02:34:48Z
- **Committed Date** - 2018-08-25T02:34:48Z
- **Commit Message**:
```
Revert my last couple commits because they don''t meet a robot''s code formatting standards.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:18:10Z', 'Nightly', '1.5.2506', 1000005002506);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2505/pcsx2-v1.5.0-dev-2505-g33db759a7-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5327722}]', '2021-09-26T01:25:24Z', 50287084, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2505', 4820, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - arcum42
- **Full SHA** - [33db759a778aaa3e3d085beb165de22c8efe05bb](https://github.com/PCSX2/pcsx2/commit/33db759a778aaa3e3d085beb165de22c8efe05bb)
- **Authored Date** - 2018-08-25T01:57:32Z
- **Committed Date** - 2018-08-25T01:58:43Z
- **Commit Message**:
```
Attempt to placate evil spirits.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:18:04Z', 'Nightly', '1.5.2505', 1000005002505);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2504/pcsx2-v1.5.0-dev-2504-g10ac426fd-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5327942}]', '2021-09-26T01:25:24Z', 50287079, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2504', 4821, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - arcum42
- **Full SHA** - [10ac426fd5be1b602a39743eb86835421f983ec6](https://github.com/PCSX2/pcsx2/commit/10ac426fd5be1b602a39743eb86835421f983ec6)
- **Authored Date** - 2018-08-24T23:09:37Z
- **Committed Date** - 2018-08-24T23:09:37Z
- **Commit Message**:
```
Spu2-x(Linux): Debug button greys out when appropriate. Minor cleanup on last commit.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:17:57Z', 'Nightly', '1.5.2504', 1000005002504);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2503/pcsx2-v1.5.0-dev-2503-g4c9525c9d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":5328743}]', '2021-09-26T01:25:24Z', 50287073, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2503', 4822, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - arcum42
- **Full SHA** - [4c9525c9d988a674ed8a1726cfd2cc2c9659166f](https://github.com/PCSX2/pcsx2/commit/4c9525c9d988a674ed8a1726cfd2cc2c9659166f)
- **Authored Date** - 2018-08-24T20:41:56Z
- **Committed Date** - 2018-08-24T20:41:56Z
- **Commit Message**:
```
Spu2-X (Linux): Dialog cleanup. Add volume control. Switch Ok/Cancel buttons to be the same as other plugins on Linux. Add in code for GTK 3 to get rid of depreciation warnings.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:17:51Z', 'Nightly', '1.5.2503', 1000005002503);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2502/pcsx2-v1.5.0-dev-2502-gbcb7805c1-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5328813}]', '2021-09-26T01:25:24Z', 50287070, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2502', 4823, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [bcb7805c11ab6a452748850f503c37d164e09f10](https://github.com/PCSX2/pcsx2/commit/bcb7805c11ab6a452748850f503c37d164e09f10)
- **Authored Date** - 2018-08-24T11:12:26Z
- **Committed Date** - 2018-08-24T11:12:26Z
- **Commit Message**:
```
GSdx-gui: Don''t disable Anisotropic Filtering on gl when Allow 8-bit textures is enabled.

Anisotropic works even with 8bit textures enabled.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:17:44Z', 'Nightly', '1.5.2502', 1000005002502);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2501/pcsx2-v1.5.0-dev-2501-g1aeec47b3-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":5326575}]', '2021-09-26T01:25:24Z', 50287064, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2501', 4824, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [1aeec47b3018e222ccec556b1a3bcbf1603ce35c](https://github.com/PCSX2/pcsx2/commit/1aeec47b3018e222ccec556b1a3bcbf1603ce35c)
- **Authored Date** - 2018-08-22T12:58:57Z
- **Committed Date** - 2018-08-22T18:12:53Z
- **Commit Message**:
```
glsl: Replace leftover tabs with spaces in tfx_fs.
```

### Associated PRs

- [Gsdx: Point Sampler changes - #2562](https://github.com/PCSX2/pcsx2/pull/2562)
', '2021-09-27T02:17:37Z', 'Nightly', '1.5.2501', 1000005002501);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2499/pcsx2-v1.5.0-dev-2499-g4060bcf9c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5330370}]', '2021-09-26T01:25:24Z', 50287051, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2499', 4825, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [4060bcf9c9ba06b2409a8001f71d5d4a897ab5d0](https://github.com/PCSX2/pcsx2/commit/4060bcf9c9ba06b2409a8001f71d5d4a897ab5d0)
- **Authored Date** - 2018-08-22T15:27:49Z
- **Committed Date** - 2018-08-22T15:27:49Z
- **Commit Message**:
```
[skip ci] Update all links to https on README.md.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:17:18Z', 'Nightly', '1.5.2499', 1000005002499);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2498/pcsx2-v1.5.0-dev-2498-gf09837f93-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5329466}]', '2021-09-26T01:25:24Z', 50287047, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2498', 4826, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Rafael Fontenelle
- **Full SHA** - [f09837f93913d1613dd18e1f0f606531b7a8c061](https://github.com/PCSX2/pcsx2/commit/f09837f93913d1613dd18e1f0f606531b7a8c061)
- **Authored Date** - 2018-08-22T10:15:21Z
- **Committed Date** - 2018-08-22T10:15:21Z
- **Commit Message**:
```
Translations: pt_BR: fix typo in pcsx2_Iconized.po (#2561)
```

### Associated PRs

- [Translations: pt_BR: fix typo in pcsx2_Iconized.po - #2561](https://github.com/PCSX2/pcsx2/pull/2561)
', '2021-09-27T02:17:11Z', 'Nightly', '1.5.2498', 1000005002498);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2497/pcsx2-v1.5.0-dev-2497-g7bcfc9827-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5330065}]', '2021-09-26T01:25:24Z', 50287042, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2497', 4827, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - arcum42
- **Full SHA** - [7bcfc9827e46349cc2c3e8cea199665adfcdc70f](https://github.com/PCSX2/pcsx2/commit/7bcfc9827e46349cc2c3e8cea199665adfcdc70f)
- **Authored Date** - 2018-08-21T18:48:48Z
- **Committed Date** - 2018-08-21T18:48:48Z
- **Commit Message**:
```
Get rid of AppConfigDialog.cpp.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:17:03Z', 'Nightly', '1.5.2497', 1000005002497);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2496/pcsx2-v1.5.0-dev-2496-gcf222d1cc-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5329609}]', '2021-09-26T01:25:24Z', 50287039, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2496', 4828, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [cf222d1ccf0cc4373f4b4480d87e3c9db08f2c2d](https://github.com/PCSX2/pcsx2/commit/cf222d1ccf0cc4373f4b4480d87e3c9db08f2c2d)
- **Authored Date** - 2018-08-21T15:28:14Z
- **Committed Date** - 2018-08-21T15:28:14Z
- **Commit Message**:
```
GSdx: Add Ape Escape 2 to automatic mipmapping.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:16:55Z', 'Nightly', '1.5.2496', 1000005002496);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2495/pcsx2-v1.5.0-dev-2495-g937fee84f-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5333455}]', '2021-09-26T01:25:24Z', 50287037, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2495', 4829, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [937fee84f4d7b4876d9de0884b1e120341d76643](https://github.com/PCSX2/pcsx2/commit/937fee84f4d7b4876d9de0884b1e120341d76643)
- **Authored Date** - 2018-08-21T11:27:07Z
- **Committed Date** - 2018-08-21T12:35:17Z
- **Commit Message**:
```
GSdx-gui: Put TC Offset X Y hacks in one line similar to Skipdraw Offset
```

### Associated PRs

- [GSdx-gui: Put TC Offset X Y hacks in one line similar to Skipdraw Offset - #2560](https://github.com/PCSX2/pcsx2/pull/2560)
', '2021-09-27T02:16:49Z', 'Nightly', '1.5.2495', 1000005002495);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2494/pcsx2-v1.5.0-dev-2494-g11bad7b07-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5333645}]', '2021-09-26T01:25:24Z', 50287035, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2494', 4830, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [11bad7b07ad54fcdb537c945c01a36d12692f1a1](https://github.com/PCSX2/pcsx2/commit/11bad7b07ad54fcdb537c945c01a36d12692f1a1)
- **Authored Date** - 2018-08-01T21:58:46Z
- **Committed Date** - 2018-08-21T11:56:06Z
- **Commit Message**:
```
GSdx-d3d: Reduce state change - port from GL.

Commit: https://github.com/PCSX2/pcsx2/pull/782/commits/37f9bcf9cb5bb6372acbe4394586fc99e301bc79

Don''t dirty aref when a fog color is uploaded.
Only set clamp mode in clamp mode (region clamp is handled in shader).
```

### Associated PRs

- [GSdx: Direct3D Updates - #2541](https://github.com/PCSX2/pcsx2/pull/2541)
', '2021-09-27T02:16:42Z', 'Nightly', '1.5.2494', 1000005002494);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2491/pcsx2-v1.5.0-dev-2491-g1498f538d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5331486}]', '2021-09-26T01:25:24Z', 50287032, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2491', 4831, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - FlatOutPS2
- **Full SHA** - [1498f538dd14667bd6c548560418e16016d92f31](https://github.com/PCSX2/pcsx2/commit/1498f538dd14667bd6c548560418e16016d92f31)
- **Authored Date** - 2018-08-02T19:55:14Z
- **Committed Date** - 2018-08-20T22:35:01Z
- **Commit Message**:
```
gsdx:hw: Enable skipdraw hack to skip a range of draw calls

Enhance the skipdraw hack by allowing skipdraw to skip a range of draw
calls.

For example: When the broken effects are at frames 90-100, the default
skipdraw always skips 0-100, possibly skipping several functioning
effects as well. By enhancing the skipdraw feature, it is now possible
to skip just frames 90-100.

For the example given above set the first box to 90 and the second box
to 100 to skip frames 90-100.

coauthor:turtleli (Linux GUI + tidy/simplify Windows GUI code)
```

### Associated PRs

- [GSdx HW: Add Skipdraw Offset option for Skipdraw hack (continued) - #2534](https://github.com/PCSX2/pcsx2/pull/2534)
', '2021-09-27T02:16:34Z', 'Nightly', '1.5.2491', 1000005002491);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2490/pcsx2-v1.5.0-dev-2490-gfc1d88cb5-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5331299}]', '2021-09-26T01:25:24Z', 50287030, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2490', 4832, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [fc1d88cb516236fda5e6c678bedbb0839a474be3](https://github.com/PCSX2/pcsx2/commit/fc1d88cb516236fda5e6c678bedbb0839a474be3)
- **Authored Date** - 2018-08-20T00:10:00Z
- **Committed Date** - 2018-08-20T00:10:00Z
- **Commit Message**:
```
GSdx-gui: Revert spacing between Texture filtering and Hardware settings.

I forgot all about OpenCL which caused some overlapping with the OpenCL
device option.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:16:27Z', 'Nightly', '1.5.2490', 1000005002490);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2489/pcsx2-v1.5.0-dev-2489-g51cf02d27-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5329861}]', '2021-09-26T01:25:24Z', 50287024, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2489', 4833, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [51cf02d27b70b96cc5767291f4ad669d2ed83282](https://github.com/PCSX2/pcsx2/commit/51cf02d27b70b96cc5767291f4ad669d2ed83282)
- **Authored Date** - 2018-08-19T21:05:02Z
- **Committed Date** - 2018-08-19T21:05:02Z
- **Commit Message**:
```
GSdx-gui: Adjust main gui spacing.

Decrease spacing between Hardware Settings and Texture Filtering
slightly. It was a bit too much before,
Adjusted spacing to be equal between options, some had incorrect
spacing.

Maybe Accurate Date and Blending Unit Accuracy can be swapped.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:16:14Z', 'Nightly', '1.5.2489', 1000005002489);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2488/pcsx2-v1.5.0-dev-2488-g04ff2aff6-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5331043}]', '2021-09-26T01:25:24Z', 50287021, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2488', 4834, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - arcum42
- **Full SHA** - [04ff2aff65e070ea61dc6cc0b5914d458ac19dce](https://github.com/PCSX2/pcsx2/commit/04ff2aff65e070ea61dc6cc0b5914d458ac19dce)
- **Authored Date** - 2018-08-18T19:11:01Z
- **Committed Date** - 2018-08-18T19:11:01Z
- **Commit Message**:
```
Add the Logitech Rumble Gamepad F510 to onepad''s database.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:16:07Z', 'Nightly', '1.5.2488', 1000005002488);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2487/pcsx2-v1.5.0-dev-2487-gc695d6a3a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5330871}]', '2021-09-26T01:25:24Z', 50287017, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2487', 4835, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - arcum42
- **Full SHA** - [c695d6a3a33b988854bb0f65956215edaa3afe9c](https://github.com/PCSX2/pcsx2/commit/c695d6a3a33b988854bb0f65956215edaa3afe9c)
- **Authored Date** - 2018-08-18T02:13:51Z
- **Committed Date** - 2018-08-18T02:13:51Z
- **Commit Message**:
```
Make the dialog for zzogl-pg GTK 3 compatible.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:16:01Z', 'Nightly', '1.5.2487', 1000005002487);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2486/pcsx2-v1.5.0-dev-2486-g890d7ab95-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5328900}]', '2021-09-26T01:25:24Z', 50287010, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2486', 4836, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [890d7ab953c3f391784cf14d0a3275c803b1ca0e](https://github.com/PCSX2/pcsx2/commit/890d7ab953c3f391784cf14d0a3275c803b1ca0e)
- **Authored Date** - 2018-08-17T08:36:17Z
- **Committed Date** - 2018-08-17T21:37:39Z
- **Commit Message**:
```
utilities: Restrict pxWindowAndFlag templates to wxObject derived classes

Fixes a compile error (C2666) on VS2017 15.8 caused by ambiguity issues.
The sstream header uses

constexpr auto _both = ios_base::in | ios_base::out;

Without the extra type restrictions the compiler cannot tell whether to
use the template or the built-in | operator (the const wxSizerFlags &
parameter will accept ints).
```

### Associated PRs

- [utilities: Restrict pxWindowAndFlag templates to wxObject derived classes - #2557](https://github.com/PCSX2/pcsx2/pull/2557)
', '2021-09-27T02:15:54Z', 'Nightly', '1.5.2486', 1000005002486);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2485/pcsx2-v1.5.0-dev-2485-gb84a2cfaf-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5332602}]', '2021-09-26T01:25:24Z', 50287005, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2485', 4837, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [b84a2cfaf66c02d84866dc4f2d505c8d570cff39](https://github.com/PCSX2/pcsx2/commit/b84a2cfaf66c02d84866dc4f2d505c8d570cff39)
- **Authored Date** - 2018-08-16T07:33:57Z
- **Committed Date** - 2018-08-16T07:33:57Z
- **Commit Message**:
```
cmake: Add -mxsave flag to compiler flags

Fixes compilation when using GCC8.2 to compile a non-native build.

Fixes #2554.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:15:47Z', 'Nightly', '1.5.2485', 1000005002485);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2484/pcsx2-v1.5.0-dev-2484-gd258ef627-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5331079}]', '2021-09-26T01:25:24Z', 50287000, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2484', 4838, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [d258ef6275c34a9705b99e3cad2e8952a20e2561](https://github.com/PCSX2/pcsx2/commit/d258ef6275c34a9705b99e3cad2e8952a20e2561)
- **Authored Date** - 2018-08-07T22:56:26Z
- **Committed Date** - 2018-08-12T18:38:21Z
- **Commit Message**:
```
gsdx:gtk: Improve dialog for small screen resolutions

Makes all the tabs scrollable, which makes the dialog more usable (the
OK button should always be present unless the screen is absurdly small).

Only checked on GTK3.
```

### Associated PRs

- [GSdx: GTK changes - #2536](https://github.com/PCSX2/pcsx2/pull/2536)
', '2021-09-27T02:15:40Z', 'Nightly', '1.5.2484', 1000005002484);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2480/pcsx2-v1.5.0-dev-2480-ge8ed18feb-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5332573}]', '2021-09-26T01:25:24Z', 50286997, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2480', 4839, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [e8ed18febaa046a3383a4b960517372a5bc554d1](https://github.com/PCSX2/pcsx2/commit/e8ed18febaa046a3383a4b960517372a5bc554d1)
- **Authored Date** - 2018-08-08T00:19:50Z
- **Committed Date** - 2018-08-12T17:07:13Z
- **Commit Message**:
```
common: Use GCC''s _xgetbv definition from GCC 8.2 onwards

The _xgetbv bug was fixed, so avoid using our own definition (again).
```

### Associated PRs

- [common: Use GCC''s _xgetbv definition from GCC 8.2 onwards - #2546](https://github.com/PCSX2/pcsx2/pull/2546)
', '2021-09-27T02:15:34Z', 'Nightly', '1.5.2480', 1000005002480);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2479/pcsx2-v1.5.0-dev-2479-g39b405648-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5331308}]', '2021-09-26T01:25:24Z', 50286986, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2479', 4840, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Christian Kenny
- **Full SHA** - [39b405648abee72cd1760f98665b45869f74b543](https://github.com/PCSX2/pcsx2/commit/39b405648abee72cd1760f98665b45869f74b543)
- **Authored Date** - 2018-08-12T02:30:25Z
- **Committed Date** - 2018-08-12T05:49:04Z
- **Commit Message**:
```
GameDB: Add XgKickHack to Warhammer 40K. Fixes corrupted graphics.
```

### Associated PRs

- [GameDB: Add XgKickHack to Warhammer 40K - #2549](https://github.com/PCSX2/pcsx2/pull/2549)
', '2021-09-27T02:15:20Z', 'Nightly', '1.5.2479', 1000005002479);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2478/pcsx2-v1.5.0-dev-2478-gd00e0ed60-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5331497}]', '2021-09-26T01:25:24Z', 50286979, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2478', 4841, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Souzooka
- **Full SHA** - [d00e0ed6059f5b14c9899bbf6209ba22fb4d06a5](https://github.com/PCSX2/pcsx2/commit/d00e0ed6059f5b14c9899bbf6209ba22fb4d06a5)
- **Authored Date** - 2018-08-11T14:14:08Z
- **Committed Date** - 2018-08-11T14:14:08Z
- **Commit Message**:
```
Debugger: Display ACC register. (#2527)

Displays/allows ACC VU0f register to be set.
```

### Associated PRs

- [Debugger: Display ACC register - #2527](https://github.com/PCSX2/pcsx2/pull/2527)
', '2021-09-27T02:15:13Z', 'Nightly', '1.5.2478', 1000005002478);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2477/pcsx2-v1.5.0-dev-2477-g8a4cfe9b2-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5331872}]', '2021-09-26T01:25:24Z', 50286976, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2477', 4842, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [8a4cfe9b23c217444ec24c368a2de45c522dc6cd](https://github.com/PCSX2/pcsx2/commit/8a4cfe9b23c217444ec24c368a2de45c522dc6cd)
- **Authored Date** - 2018-08-09T03:42:20Z
- **Committed Date** - 2018-08-09T18:22:10Z
- **Commit Message**:
```
SPU2-X-gui: Update gui interface.

Adjust/tidy up the gui to make it more appealing,
some bad positioning has been fixed.

Properly grey out Audio Expansion Mode text when
the option is inactive.
```

### Associated PRs

- [SPU2-X-gui: Update gui interface - #2547](https://github.com/PCSX2/pcsx2/pull/2547)
', '2021-09-27T02:15:06Z', 'Nightly', '1.5.2477', 1000005002477);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2476/pcsx2-v1.5.0-dev-2476-g29eb9f05d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5330281}]', '2021-09-26T01:25:24Z', 50286972, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2476', 4843, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [29eb9f05deff1cf85118f50529633a8ec5d80306](https://github.com/PCSX2/pcsx2/commit/29eb9f05deff1cf85118f50529633a8ec5d80306)
- **Authored Date** - 2018-08-04T13:23:29Z
- **Committed Date** - 2018-08-07T23:27:49Z
- **Commit Message**:
```
spu2-x:gtk3: Fix hbox/vbox deprecation warnings
```

### Associated PRs

- [spu2-x: GTK GUI changes - #2540](https://github.com/PCSX2/pcsx2/pull/2540)
', '2021-09-27T02:14:59Z', 'Nightly', '1.5.2476', 1000005002476);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2474/pcsx2-v1.5.0-dev-2474-gca35e707c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5333086}]', '2021-09-26T01:25:24Z', 50286970, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2474', 4844, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [ca35e707c4a04b7b462cac80d3611854f85a103a](https://github.com/PCSX2/pcsx2/commit/ca35e707c4a04b7b462cac80d3611854f85a103a)
- **Authored Date** - 2018-08-07T11:12:24Z
- **Committed Date** - 2018-08-07T11:12:24Z
- **Commit Message**:
```
GSdx-gui: Properly grey out Anisotropic Filtering text when the option is inactive.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:14:52Z', 'Nightly', '1.5.2474', 1000005002474);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2473/pcsx2-v1.5.0-dev-2473-g352fbf0c1-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5330844}]', '2021-09-26T01:25:24Z', 50286965, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2473', 4845, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [352fbf0c1fc513c8b5e4ed589b355e7889565179](https://github.com/PCSX2/pcsx2/commit/352fbf0c1fc513c8b5e4ed589b355e7889565179)
- **Authored Date** - 2018-08-07T09:37:23Z
- **Committed Date** - 2018-08-07T09:41:28Z
- **Commit Message**:
```
GSdx-gui: Update CRC Hack Level tooltips.

Update Aggressive level tooltips.
Display the correct games that have Aggressive level crc hacks.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:14:46Z', 'Nightly', '1.5.2473', 1000005002473);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2472/pcsx2-v1.5.0-dev-2472-g8b6ffc3f4-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5327961}]', '2021-09-26T01:25:24Z', 50286960, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2472', 4846, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [8b6ffc3f45eef23fec36498f0446a2184b96cd5b](https://github.com/PCSX2/pcsx2/commit/8b6ffc3f45eef23fec36498f0446a2184b96cd5b)
- **Authored Date** - 2018-07-31T22:02:00Z
- **Committed Date** - 2018-08-06T23:15:10Z
- **Commit Message**:
```
gsdx:ogl: Remove unused variables

Fixes some clang warnings.
```

### Associated PRs

- [Reduce clang compilation warnings - #2535](https://github.com/PCSX2/pcsx2/pull/2535)
', '2021-09-27T02:14:39Z', 'Nightly', '1.5.2472', 1000005002472);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2468/pcsx2-v1.5.0-dev-2468-ga0f96189d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5331036}]', '2021-09-26T01:25:24Z', 50286951, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2468', 4847, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [a0f96189d3617b6880205abb6a4399d092192b86](https://github.com/PCSX2/pcsx2/commit/a0f96189d3617b6880205abb6a4399d092192b86)
- **Authored Date** - 2018-08-04T18:07:26Z
- **Committed Date** - 2018-08-04T18:07:26Z
- **Commit Message**:
```
GSdx: Adjust God of War II crc hack.

Extend the hack to remove the water / hell effect (vertical lines) on
interlaced mode.

Close #2533
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:14:26Z', 'Nightly', '1.5.2468', 1000005002468);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2467/pcsx2-v1.5.0-dev-2467-g27d39d98d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5329867}]', '2021-09-26T01:25:24Z', 50286949, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2467', 4848, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [27d39d98d33297cad6f95139a6847c776a29f49a](https://github.com/PCSX2/pcsx2/commit/27d39d98d33297cad6f95139a6847c776a29f49a)
- **Authored Date** - 2018-08-03T16:53:26Z
- **Committed Date** - 2018-08-03T16:53:26Z
- **Commit Message**:
```
GameDB: Add eeClampMode gamefix to Destroy All Humans 2 (ntsc).

EEClampMode to full.
Fixes material stretching across screen that appears for a split second.
Other regions could probably need the gamefix but need to be tested
first.

Close #1436
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:14:19Z', 'Nightly', '1.5.2467', 1000005002467);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2466/pcsx2-v1.5.0-dev-2466-g9255f785d-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5329959}]', '2021-09-26T01:25:24Z', 50286941, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2466', 4849, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [9255f785daf601427513c82b1ee2d68d6a4fde6f](https://github.com/PCSX2/pcsx2/commit/9255f785daf601427513c82b1ee2d68d6a4fde6f)
- **Authored Date** - 2018-08-03T13:41:15Z
- **Committed Date** - 2018-08-03T13:41:38Z
- **Commit Message**:
```
GameDB: Add EE and VU clamping mode gamefix for  A.C.E. 3 the final.

EEClamping mode to Full,
VUClamping mode to Extra+Preserve Sign.

Fixes hangs/freezes on mission 2 loading.

Close #777
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:14:12Z', 'Nightly', '1.5.2466', 1000005002466);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2465/pcsx2-v1.5.0-dev-2465-g6cfe287c7-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5330490}]', '2021-09-26T01:25:24Z', 50286937, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2465', 4850, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [6cfe287c7053d17d07cd4bd198a59a51317782af](https://github.com/PCSX2/pcsx2/commit/6cfe287c7053d17d07cd4bd198a59a51317782af)
- **Authored Date** - 2018-08-03T10:35:26Z
- **Committed Date** - 2018-08-03T10:35:26Z
- **Commit Message**:
```
GSdx: Add/adjust crc ids.

Add God of War Demo ntsc,
Add Burnout Takedown E3 Demo ntsc,
Adjust regions for Harry Potter ATCOS/ATPOA,
Add comment for crc 0x7ACF7E03 - multiloader.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:14:06Z', 'Nightly', '1.5.2465', 1000005002465);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2464/pcsx2-v1.5.0-dev-2464-gf80af64a2-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5327337}]', '2021-09-26T01:25:24Z', 50286932, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2464', 4851, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - ivan89el
- **Full SHA** - [f80af64a2b24454ba2d3951f3bd6c8803efcf4d3](https://github.com/PCSX2/pcsx2/commit/f80af64a2b24454ba2d3951f3bd6c8803efcf4d3)
- **Authored Date** - 2018-08-01T09:25:24Z
- **Committed Date** - 2018-08-01T09:25:24Z
- **Commit Message**:
```
GSdx: Adjust ShinOnimusha crc hack. (#2521)

The hacks remove smoke/fog effects. They are rendered correctly so let''s move the hacks to Aggressive crc state. They can be used as speedhacks.
```

### Associated PRs

- [GSdx: Adjust ShinOnimusha crc hack. - #2521](https://github.com/PCSX2/pcsx2/pull/2521)
', '2021-09-27T02:13:59Z', 'Nightly', '1.5.2464', 1000005002464);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2463/pcsx2-v1.5.0-dev-2463-gd9fa7f7d3-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5328133}]', '2021-09-26T01:25:24Z', 50286928, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2463', 4852, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - howjun
- **Full SHA** - [d9fa7f7d342f0318ae695f6391680e62638269e6](https://github.com/PCSX2/pcsx2/commit/d9fa7f7d342f0318ae695f6391680e62638269e6)
- **Authored Date** - 2018-07-31T19:12:46Z
- **Committed Date** - 2018-07-31T19:12:46Z
- **Commit Message**:
```
Grammar corrections in readme-Docs.txt (#2529)
```

### Associated PRs

- [Grammar corrections in readme-Docs.txt - #2529](https://github.com/PCSX2/pcsx2/pull/2529)
', '2021-09-27T02:13:52Z', 'Nightly', '1.5.2463', 1000005002463);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2462/pcsx2-v1.5.0-dev-2462-g4a7304de5-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5332214}]', '2021-09-26T01:25:24Z', 50286925, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2462', 4853, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [4a7304de5082b198ccbc1e7295a08f7e678c9604](https://github.com/PCSX2/pcsx2/commit/4a7304de5082b198ccbc1e7295a08f7e678c9604)
- **Authored Date** - 2018-07-31T01:51:55Z
- **Committed Date** - 2018-07-31T18:00:42Z
- **Commit Message**:
```
GameDB: Add patches for Harry Potter (Chamber of Secrets, Prisoner of Azkaban).

Chamber of Secrets/Prisoner of Azkaban: Add gamefix patches to make the
games playable/bootable. Some regions that don''t have the patches added
still need testing for verification.

Add some missing regions to the DB for the above two games.
```

### Associated PRs

- [GameDB: Add patches for Harry Potter (Chamber of Secrets, Prisoner of Azkaban) - #2531](https://github.com/PCSX2/pcsx2/pull/2531)
', '2021-09-27T02:13:45Z', 'Nightly', '1.5.2462', 1000005002462);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2461/pcsx2-v1.5.0-dev-2461-g8b0114596-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5329515}]', '2021-09-26T01:25:24Z', 50286922, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2461', 4854, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [8b0114596b59c65f39dea630099d1b077bcbe569](https://github.com/PCSX2/pcsx2/commit/8b0114596b59c65f39dea630099d1b077bcbe569)
- **Authored Date** - 2018-07-31T17:48:51Z
- **Committed Date** - 2018-07-31T17:48:51Z
- **Commit Message**:
```
Just adding some comments to MMI fix.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:13:39Z', 'Nightly', '1.5.2461', 1000005002461);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2460/pcsx2-v1.5.0-dev-2460-g1e0b0605a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5330892}]', '2021-09-26T01:25:24Z', 50286918, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2460', 4855, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [1e0b0605a60f2fc3d4e0375150e493861af1250d](https://github.com/PCSX2/pcsx2/commit/1e0b0605a60f2fc3d4e0375150e493861af1250d)
- **Authored Date** - 2018-07-31T17:45:32Z
- **Committed Date** - 2018-07-31T17:45:32Z
- **Commit Message**:
```
Corrected MMI PMADDW and PMSUBW on the Interpreters thanks to DobieStation for finding the fix
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:13:32Z', 'Nightly', '1.5.2460', 1000005002460);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2459/pcsx2-v1.5.0-dev-2459-g59ec48a12-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5330457}]', '2021-09-26T01:25:24Z', 50286912, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2459', 4856, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - lightningterror
- **Full SHA** - [59ec48a120c807102af46cb5847bd7f3fa6f912f](https://github.com/PCSX2/pcsx2/commit/59ec48a120c807102af46cb5847bd7f3fa6f912f)
- **Authored Date** - 2018-07-31T00:43:21Z
- **Committed Date** - 2018-07-31T00:43:21Z
- **Commit Message**:
```
GSdx: Add games to automatic mipmapping, add some crc ids.

Automatic mipmapping: Harry Potter (Chamber Of Secrets,
Prisoner of Azkaban,  Order Of The Phoenix), The Incredible Hulk:
Ultimate Destruction.

Add some missing crc ids for GT4 demo discs.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:13:18Z', 'Nightly', '1.5.2459', 1000005002459);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2458/pcsx2-v1.5.0-dev-2458-gb5d6ccace-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5329149}]', '2021-09-26T01:25:24Z', 50286908, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2458', 4857, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - atomic83GitHub
- **Full SHA** - [b5d6ccace1b60b875621e1b7cae8c8a3a3571137](https://github.com/PCSX2/pcsx2/commit/b5d6ccace1b60b875621e1b7cae8c8a3a3571137)
- **Authored Date** - 2018-07-30T19:42:14Z
- **Committed Date** - 2018-07-30T20:09:30Z
- **Commit Message**:
```
GameDB: Conflict 4, K-1 WorldGP 2006 and Mahou Sensei Negima! Kagai Jugyou fixes.

This PR add an emotion engine rounding fix for Conflict 4 which solve bad character behaviour, 2 VU Xgkick timing adjustment for K-1 World GP 2006 which solve missing colors on the fighters, 1 VU Xgkick timing adjustment for Mahou Sensei Negima! Kagai Jugyou which solve bad rendering, comment adjustment for Socom 2 fixes and a missing entry.
```

### Associated PRs

- [GameDB: Conflict 4, K-1 WorldGP 2006 and Mahou Sensei Negima! Kagai Jugyou fixes. - #2530](https://github.com/PCSX2/pcsx2/pull/2530)
', '2021-09-27T02:13:12Z', 'Nightly', '1.5.2458', 1000005002458);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2457/pcsx2-v1.5.0-dev-2457-g4e429b27b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5325809}]', '2021-09-26T01:25:24Z', 50286905, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2457', 4858, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Souzooka
- **Full SHA** - [4e429b27bea9b313926f80ab9a61cda871c763bb](https://github.com/PCSX2/pcsx2/commit/4e429b27bea9b313926f80ab9a61cda871c763bb)
- **Authored Date** - 2018-07-30T08:20:37Z
- **Committed Date** - 2018-07-30T08:20:37Z
- **Commit Message**:
```
Debugger: Display/set correct VU values (#2526)
```

### Associated PRs

- [Debugger: Fix issue #1572 (display correct VU values in debugger) - #2526](https://github.com/PCSX2/pcsx2/pull/2526)
', '2021-09-27T02:13:05Z', 'Nightly', '1.5.2457', 1000005002457);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2456/pcsx2-v1.5.0-dev-2456-g0efbd283c-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5329243}]', '2021-09-26T01:25:24Z', 50286902, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2456', 4859, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Christian Kenny
- **Full SHA** - [0efbd283c4bca1596569269c699925a63996cdbb](https://github.com/PCSX2/pcsx2/commit/0efbd283c4bca1596569269c699925a63996cdbb)
- **Authored Date** - 2018-07-23T18:12:48Z
- **Committed Date** - 2018-07-23T18:20:39Z
- **Commit Message**:
```
GameDB: Apply EE Clamp gamefix to Kenran Butousai. Fixes missing graphics.
```

### Associated PRs

- [GameDB: Apply EE Clamp gamefix to Kenran Butousai - #2523](https://github.com/PCSX2/pcsx2/pull/2523)
', '2021-09-27T02:12:58Z', 'Nightly', '1.5.2456', 1000005002456);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2455/pcsx2-v1.5.0-dev-2455-g1b5f2639a-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":5,"downloadSizeBytes":5326819}]', '2021-09-26T01:25:24Z', 50286898, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2455', 4860, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [1b5f2639a0682aa3bfc0831f3d861d77ed47f63d](https://github.com/PCSX2/pcsx2/commit/1b5f2639a0682aa3bfc0831f3d861d77ed47f63d)
- **Authored Date** - 2018-07-16T00:53:48Z
- **Committed Date** - 2018-07-22T23:51:02Z
- **Commit Message**:
```
pcsx2:windows: Fix path issues

Fixes some issues with opening files if the path contains characters not
present in the current codepage.
```

### Associated PRs

- [Fix some pathname issues - #2509](https://github.com/PCSX2/pcsx2/pull/2509)
', '2021-09-27T02:12:51Z', 'Nightly', '1.5.2455', 1000005002455);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2448/pcsx2-v1.5.0-dev-2448-gd09737dbb-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":6,"downloadSizeBytes":5324989}]', '2021-09-26T01:25:24Z', 50286892, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2448', 4861, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - ivan89el
- **Full SHA** - [d09737dbb5b70657cfea4ac655f02b1df51c0b38](https://github.com/PCSX2/pcsx2/commit/d09737dbb5b70657cfea4ac655f02b1df51c0b38)
- **Authored Date** - 2018-07-19T17:33:06Z
- **Committed Date** - 2018-07-19T17:33:06Z
- **Commit Message**:
```
GSdx: Adjust Spartan crc hack, add missing crc id. (#2510)

Adjust Spartan crc hack: Combine/ease the hacks in to one.
Only remove the glow/yellow bloom effect and don''t skip any other effects that shouldn''t be skipped. UI and some other post processing effects work properly now.

Add crc id CrashBandicootWoC RU.
```

### Associated PRs

- [GSdx: Adjust Spartan crc hack - #2510](https://github.com/PCSX2/pcsx2/pull/2510)
', '2021-09-27T02:12:38Z', 'Nightly', '1.5.2448', 1000005002448);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2447/pcsx2-v1.5.0-dev-2447-g6d1d32cd8-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5325815}]', '2021-09-26T01:25:24Z', 50286886, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2447', 4862, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Christian Kenny
- **Full SHA** - [6d1d32cd8357ff0fbcf97108d5c80a8185c9b68e](https://github.com/PCSX2/pcsx2/commit/6d1d32cd8357ff0fbcf97108d5c80a8185c9b68e)
- **Authored Date** - 2018-07-17T22:53:46Z
- **Committed Date** - 2018-07-19T02:37:14Z
- **Commit Message**:
```
GSdx: Add Harry Potter Order of the Phoenix to automatic mipmapping.
```

### Associated PRs

- [GSdx: Add Harry Potter Order of the Phoenix to automatic mipmapping. - #2513](https://github.com/PCSX2/pcsx2/pull/2513)
', '2021-09-27T02:12:31Z', 'Nightly', '1.5.2447', 1000005002447);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2446/pcsx2-v1.5.0-dev-2446-gdca7bf5ed-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5321598}]', '2021-09-26T01:25:24Z', 50286883, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2446', 4863, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Dmitry
- **Full SHA** - [dca7bf5edc5dc9b093e44e23ff02dc2939a611db](https://github.com/PCSX2/pcsx2/commit/dca7bf5edc5dc9b093e44e23ff02dc2939a611db)
- **Authored Date** - 2018-07-18T22:53:22Z
- **Committed Date** - 2018-07-18T22:53:22Z
- **Commit Message**:
```
GSdx: Add/adjust some CRC ids. (#2512)

Add some missing RU crc ids: Onimusha3, ICO, TombRaiderUnderworld, SoulReaver2, LegacyOfKainDefiance.

Removed crc id 7ACF7E03 and mentions of that id and it''s duplicates. The id is from a multiloader when packing images, and not an actual crc id from a game(s).
```

### Associated PRs

- [GSdx: Add/adjust some CRC ids - #2512](https://github.com/PCSX2/pcsx2/pull/2512)
', '2021-09-27T02:12:24Z', 'Nightly', '1.5.2446', 1000005002446);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2445/pcsx2-v1.5.0-dev-2445-g4ebfceffd-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5322189}]', '2021-09-26T01:25:24Z', 50286877, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2445', 4864, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - ivan89el
- **Full SHA** - [4ebfceffd294f7535cb0516b12bfa4127fce0cf4](https://github.com/PCSX2/pcsx2/commit/4ebfceffd294f7535cb0516b12bfa4127fce0cf4)
- **Authored Date** - 2018-07-15T05:34:11Z
- **Committed Date** - 2018-07-15T20:03:08Z
- **Commit Message**:
```
GSdx: Add some missing crc ids.

Add FinalFightStreetwise RU, SoulCalibur3 RU. Correcting the wrong id TenchuFS RU (the elf was modified widescreen cheat, sorry). Delite Kunoichi RU (the elf was modified widescreen cheat, the original coincides with the EU).
```

### Associated PRs

- [GSdx: Add some missing crc ids. - #2507](https://github.com/PCSX2/pcsx2/pull/2507)
', '2021-09-27T02:12:18Z', 'Nightly', '1.5.2445', 1000005002445);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2444/pcsx2-v1.5.0-dev-2444-g69888e5ab-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":3,"downloadSizeBytes":5322550}]', '2021-09-26T01:25:24Z', 50286872, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2444', 4865, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [69888e5ab037fec83807edbdcd3afdcad1072025](https://github.com/PCSX2/pcsx2/commit/69888e5ab037fec83807edbdcd3afdcad1072025)
- **Authored Date** - 2018-07-15T12:14:46Z
- **Committed Date** - 2018-07-15T12:14:46Z
- **Commit Message**:
```
EE Rec/Int: Removed micro optimisation in QFSRV/MSTAB/MSTAH. Reverted functionality to match the documentation. There were some scenarios that weren''t really accounted for, like developers doing what they''re told not to do.
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:12:11Z', 'Nightly', '1.5.2444', 1000005002444);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2443/pcsx2-v1.5.0-dev-2443-g46662b043-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":4,"downloadSizeBytes":5323110}]', '2021-09-26T01:25:24Z', 50286870, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2443', 4866, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - refractionpcsx2
- **Full SHA** - [46662b043615b9b15ef35034e4ba9ff6bf6541b1](https://github.com/PCSX2/pcsx2/commit/46662b043615b9b15ef35034e4ba9ff6bf6541b1)
- **Authored Date** - 2018-07-14T13:32:02Z
- **Committed Date** - 2018-07-14T13:32:02Z
- **Commit Message**:
```
MFIFO: Fix Tadr position on END tags with data. An Empty interrupt needs to be fired at DMA end for FF7 DoC, but the formula doesn''t work out normally since we don''t increment TADR on END tags (due to Soul Calibur 2 & 3 breaking), so a special case is made for MFIFO
```

### Associated PRs

- No Associated Pull Requests Found!
', '2021-09-27T02:12:04Z', 'Nightly', '1.5.2443', 1000005002443);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2442/pcsx2-v1.5.0-dev-2442-gd300d8578-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5323532}]', '2021-09-26T01:25:24Z', 50286869, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2442', 4867, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Christian Kenny
- **Full SHA** - [d300d857871e7a1569a16142a1be6f6f5dc761fe](https://github.com/PCSX2/pcsx2/commit/d300d857871e7a1569a16142a1be6f6f5dc761fe)
- **Authored Date** - 2018-07-12T20:35:02Z
- **Committed Date** - 2018-07-12T20:35:02Z
- **Commit Message**:
```
GameDB: Disable mVU Flag hack for Full Spectrum Warrior. Remove EE Timing hack from Full Spectrum Warrior games. (#2504)

Remove the EE Timing hack from the Full Spectrum Warrior Series, my tests show that it doesn''t do anything.

Disable the mVU Flag Speedhack for Spectrum Warrior: Ten Hammers. This fixes bad graphics in FSW.
```

### Associated PRs

- [GameDB: Remove EE Timing hack and disable mVU Flag Speedhack for FSW series. - #2504](https://github.com/PCSX2/pcsx2/pull/2504)
', '2021-09-27T02:11:58Z', 'Nightly', '1.5.2442', 1000005002442);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2441/pcsx2-v1.5.0-dev-2441-g75264ee42-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5322430}]', '2021-09-26T01:25:24Z', 50286866, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2441', 4868, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - ivan89el
- **Full SHA** - [75264ee42399db39ac6dd29a13908ba3eba33789](https://github.com/PCSX2/pcsx2/commit/75264ee42399db39ac6dd29a13908ba3eba33789)
- **Authored Date** - 2018-07-12T18:31:24Z
- **Committed Date** - 2018-07-12T18:31:24Z
- **Commit Message**:
```
GSdx: Adjust Kunoichi crc hack (#2502)

Move a hack that removed burning/hot air effect. The effect is rendered properly but causes slowdowns so it''s best to move it to aggressive for now.

Add comments explaining what the crc hacks do.
```

### Associated PRs

- [GSdx: Adjust Kunoichi crc hack - #2502](https://github.com/PCSX2/pcsx2/pull/2502)
', '2021-09-27T02:11:51Z', 'Nightly', '1.5.2441', 1000005002441);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2440/pcsx2-v1.5.0-dev-2440-gfb7c2c183-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5321285}]', '2021-09-26T01:25:24Z', 50286859, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2440', 4869, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Jonathan Li
- **Full SHA** - [fb7c2c1837946fc313de3da8b8dd02b24fd6eec4](https://github.com/PCSX2/pcsx2/commit/fb7c2c1837946fc313de3da8b8dd02b24fd6eec4)
- **Authored Date** - 2018-05-23T18:59:17Z
- **Committed Date** - 2018-07-12T00:05:09Z
- **Commit Message**:
```
dev9null|fwnull|usbnull: Switch to new null config code
```

### Associated PRs

- [Null plugins: add/adjust GUI, remove unused/unnecessary code, add and use common config - #2442](https://github.com/PCSX2/pcsx2/pull/2442)
', '2021-09-27T02:11:44Z', 'Nightly', '1.5.2440', 1000005002440);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2434/pcsx2-v1.5.0-dev-2434-g278f6e594-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5322533}]', '2021-09-26T01:25:24Z', 50286854, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2434', 4870, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - Christian Kenny
- **Full SHA** - [278f6e594194e5903946be79604f7c5fc47de7bc](https://github.com/PCSX2/pcsx2/commit/278f6e594194e5903946be79604f7c5fc47de7bc)
- **Authored Date** - 2018-07-09T20:22:46Z
- **Committed Date** - 2018-07-09T20:58:48Z
- **Commit Message**:
```
GameDB: Fix missing game board in Monopoly Party, add Gene Troopers
```

### Associated PRs

- [GameDB: Fix missing game board in Monopoly Party, add Gene Troopers to db - #2503](https://github.com/PCSX2/pcsx2/pull/2503)
', '2021-09-27T02:11:37Z', 'Nightly', '1.5.2434', 1000005002434);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2433/pcsx2-v1.5.0-dev-2433-g46866268e-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5321253}]', '2021-09-26T01:25:24Z', 50286851, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2433', 4871, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - ivan89el
- **Full SHA** - [46866268ed19f688c02e1d0522769a19ad7dd1bd](https://github.com/PCSX2/pcsx2/commit/46866268ed19f688c02e1d0522769a19ad7dd1bd)
- **Authored Date** - 2018-07-03T16:37:12Z
- **Committed Date** - 2018-07-03T16:37:12Z
- **Commit Message**:
```
GSdx: Add some missing crc ids. (#2498)

Kunoichi\Nightshade RU,
Tenchu Fatal Shadows RU,
Urban Reign RU,
Ghost In The Shell SOC RU.
```

### Associated PRs

- [GSdx: Add some missing crc ids. - #2498](https://github.com/PCSX2/pcsx2/pull/2498)
', '2021-09-27T02:11:30Z', 'Nightly', '1.5.2433', 1000005002433);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2432/pcsx2-v1.5.0-dev-2432-gd73741c9b-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":2,"downloadSizeBytes":5321833}]', '2021-09-26T01:25:24Z', 50286848, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2432', 4872, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - atomic83GitHub
- **Full SHA** - [d73741c9b82ac2b34a78ae826a8ded5ef4e6f59f](https://github.com/PCSX2/pcsx2/commit/d73741c9b82ac2b34a78ae826a8ded5ef4e6f59f)
- **Authored Date** - 2018-07-02T20:52:56Z
- **Committed Date** - 2018-07-02T20:52:56Z
- **Commit Message**:
```
GameDB: Drakengard 2 fixes, Mvu flag fix for Full Spectrum Warrior and missing serials. (#2490)

This PR add an Emotion Engine clamping fix for Drakengard 2 (tested by Shadow Lady), and Mvu flag fix for Full Spectrum Warrior (Tested by CK1) along with missing serials entries.

It also adds MemCardFilter for Galaxy Angel II - Mugen Kairou no Kagi to be able to recognize the progression acquired from the first disc.
```

### Associated PRs

- [GameDB: Drakengard 2 fixes, Mvu flag fix for Full Spectrum Warrior and missing serials. - #2490](https://github.com/PCSX2/pcsx2/pull/2490)
', '2021-09-27T02:11:24Z', 'Nightly', '1.5.2432', 1000005002432);
insert or ignore into `releases` (`archived`, `assets`, `created_timestamp`, `github_release_id`, `github_url`, `id`, `next_audit`, `next_audit_days`, `notes`, `published_timestamp`, `release_type`, `version`, `version_integral`) values (0, '[{"downloadUrl":"https://github.com/PCSX2/archive/releases/download/v1.5.2431/pcsx2-v1.5.0-dev-2431-gcbf8f22b6-windows-x86.7z","platform":"Windows","tags":["32bit"],"downloadCount":1,"downloadSizeBytes":5322053}]', '2021-09-26T01:25:24Z', 50286843, 'https://github.com/PCSX2/archive/releases/tag/v1.5.2431', 4873, '2023-11-21T04:45:14.638Z', 7, '### Commit Information

- **Author** - ivan89el
- **Full SHA** - [cbf8f22b6212b7f9b56a18adad8d668a847a60ba](https://github.com/PCSX2/pcsx2/commit/cbf8f22b6212b7f9b56a18adad8d668a847a60ba)
- **Authored Date** - 2018-07-02T20:42:56Z
- **Committed Date** - 2018-07-02T20:42:56Z
- **Commit Message**:
```
GSdx: Adjust Ghost In The Shell SOC crc hack. (#2492)

Ease the crc hack and skip less effects, makes shadows and some other effects work properly.

The game experiences a bit more upscaling issues which can be resolved with Merge Sprite and Wild Arms offset HW hacks.
```

### Associated PRs

- [GSdx: Adjust Ghost In The Shell SAC crc hack - #2492](https://github.com/PCSX2/pcsx2/pull/2492)
', '2021-09-27T02:11:17Z', 'Nightly', '1.5.2431', 1000005002431);
