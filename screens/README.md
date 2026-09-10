# Screenshots for windlimit.app

The landing page (`../index.html`) expects six PNG files in this folder. Until a
file exists, the page shows a labelled placeholder in its place, so it is safe to
add them one at a time.

## What to capture

Use a clean iPhone (no debug banners), status bar tidy, dark theme unless noted.
Portrait. Do not crop the device chrome out; the page frames each shot in a phone
bezel, so a full app screenshot (no device frame) is what to hand over.

| File | Screen | What must be visible |
|------|--------|----------------------|
| `01-main.png` | Main calculator | Selected runway, wind (ideally gusting), crosswind and head/tailwind numbers, the limit read. This one is also the hero image, so make it the strongest. |
| `02-runway-picker.png` | Runway picker | Both runway ends listed with their components side by side, the BEST badge on one end. |
| `03-exceedance-alert.png` | Over limit | The exceedance alert firing, crosswind figure in amber or red, runway on its own line. |
| `04-nearby-airports.png` | Nearby Airports | A few fields with wind, best runway, crosswind, and the WITHIN LIMITS / over verdict per field. |
| `05-aircraft-profile.png` | Aircraft profile | Demonstrated crosswind field and the limits, filled in with realistic values. |
| `06-settings.png` | Personal minimums / Settings | Personal minimums set, plus theme or display options. |

## Format

- PNG, portrait, native device resolution (e.g. 1170x2532) is fine; the page
  scales them down.
- Real data, not placeholder zeros. Pick an airport with an interesting wind.
- Keep them consistent: same airport across 01-03 if possible so the story reads
  as one session.

Drop the files in this folder with exactly the names above, commit, and they
appear on the site.
