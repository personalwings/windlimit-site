# Screenshots for windlimit.app

The landing page loads five WebP files from this folder, framed in a phone bezel:

| File | Screen | Shows |
|------|--------|-------|
| `01-main.webp` | Main read (also the hero image) | Wind face with crosswind, headwind, gust, per-max and demo-max limits |
| `02-runway-picker.webp` | Runway picker | Every end with its components, best end badged BEST |
| `03-exceedance-alert.webp` | Over limit | Limit-exceeded alert, crosswind vs limit, jump to nearby |
| `04-nearby-airports.webp` | Nearby airports | Within-limits read and best runway per field, divert caveats |
| `05-settings.webp` | Settings | Aircraft profiles, demonstrated + personal crosswind, home airport, theme, thumb side |

Until a file exists the page shows a labelled placeholder in its slot, so files
can be added or replaced one at a time.

## Updating a screenshot

1. Export a fresh full-resolution portrait screenshot (a raw iPhone screenshot,
   no device frame, is ideal).
2. Save it here as `source-<n>-<name>.png` matching the names in `optimize.sh`.
3. Run `./optimize.sh` (needs `cwebp`: `brew install webp`). It writes the
   720px-wide, quality-80 WebP the page expects. Five WebP total is ~150 KB.
4. Commit the `.webp` files. The `source-*.png` originals are gitignored; keep
   them in the Drive if you want an archive.

Real, consistent data reads best: the current set is all CLT with a 12 kt
personal limit so the story hangs together across screens.
