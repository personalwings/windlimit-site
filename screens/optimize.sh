#!/bin/sh
# Regenerate the web-ready screenshots for windlimit.app.
#
# Drop full-resolution PNG/screenshot exports in this folder named
# source-<slot>.png (any resolution, portrait), then run ./optimize.sh
# It writes NN-name.webp at 720px wide, q80, which is what index.html loads.
#
# Requires cwebp:  brew install webp
set -e
cd "$(dirname "$0")"

pack() {  # pack <source-file> <output-file>
  [ -f "$1" ] || { echo "skip $2 (no $1)"; return; }
  cwebp -quiet -q 80 -resize 720 0 "$1" -o "$2"
  echo "$2  $(( $(stat -f%z "$2") / 1024 )) KB"
}

pack source-1-main.png              01-main.webp
pack source-2-runway-picker.png     02-runway-picker.webp
pack source-3-exceedance-alert.png  03-exceedance-alert.webp
pack source-4-nearby-airports.png   04-nearby-airports.webp
pack source-5-settings.png          05-settings.webp
