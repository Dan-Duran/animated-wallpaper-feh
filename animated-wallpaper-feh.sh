#!/bin/bash

# PATH OF THE FRAMES
PATHFRAME=~/Pictures/wallpapers/frames-1 # define the path for retrieving your frames

# FRAME FORMAT (OPTIONS: png/jpg)
FORMAT=png

# BACKGROUND (OPTIONS: center, max, scale, fill, tile)
BG="--bg-center"

type feh || { echo "You need feh!" ; exit 1 ; }

while true; do
    for img in $(find ${PATHFRAME} -type f -name "*.${FORMAT}" | sort -V); do
        feh --no-fehbg ${BG} "${img}"
        sleep 0.010
    done
done
