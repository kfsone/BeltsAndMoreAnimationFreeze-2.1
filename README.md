# Belts (and more) Animation Freeze (Unofficial 2.1 Fix)

Freezes belt animations for people who get migraines or suffer sensory overload.

Original mod by FuzzyGames (portal owner), based on Avongard's belt animation freeze mod, with purple_cpu_chip:
<https://mods.factorio.com/mod/BeltsAndMoreAnimationFreeze>. Factorio 2.1 fix by kfsone.
The original has no public source repository and is published on the portal only; this repo was
reconstructed from the portal 0.1.1 release zip.

- License: MIT, as declared on the mod portal page for the original mod (see `LICENSE`).
- Internal name is `BeltsAndMoreAnimationFreeze-Unofficial-2-1Fix`, so it can coexist on the portal with
  the original. **It replaces the original: disable/remove `BeltsAndMoreAnimationFreeze`.**
- The mod is data-only (one `data-final-fixes.lua`, no control script, no saved state), so existing saves
  made with the original carry over with nothing to migrate.

## What it freezes

Original 0.1.1 behaviour: `animation_speed_coefficient = 0` on every prototype of type `transport-belt`,
`splitter`, `underground-belt` and `loader`.

Additions in this fork (a judgement call, not in the original): `lane-splitter` (new in Factorio 2.1),
`linked-belt` and `loader-1x1`. To get the original behaviour back, delete those three names from the type
list in `data-final-fixes.lua`.

## Install

Drop the release zip into your mods folder (Windows `%APPDATA%\Factorio\mods`,
Mac `~/Library/Application Support/factorio/mods`).

The plain 2.1 compatibility fix (same internal name as the original) is on branch `main` of this repo.
