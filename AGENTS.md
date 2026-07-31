# AGENTS.md — AetherX6100Buildroot (MAC6100)

> Prepared by **Cursor AI (Auto / Composer)** for the MAC6100 project, with the project owner (SO0BAD / HE3r0).

This tree builds the **MAC6100** SD image. Full docs:

- `C:\Projects\Mac6100\AGENTS.md`
- `C:\Projects\Mac6100\BUILDING.md`
- `C:\Projects\Mac6100\docs\ai\quick-ref.md`

## Critical

- Output dir: **`build/`** (here), image at `build/images/sdcard.img`
- GUI comes from local `SITE` in `br2_external/package/x6100-gui/x6100_gui.mk`
- Do not invent package targets; inspect existing `x6100-gui-*` make targets if unsure
- After GUI-related builds, copy versioned image to `C:\Projects\sdcardN.img` per hub counter
