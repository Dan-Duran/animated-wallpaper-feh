# animated-wallpaper-feh
Script to animate a gif for feh

I created this cool script that animates a desktop wallpaper in feh. The process is simple and works with any Linux ditro. 

## Requirements
- feh image viewer: https://github.com/derf/feh
- Something like ImageMagick to convert GIFs into jpg/png frames: https://github.com/ImageMagick/ImageMagick 

## Installation
- Download the script animated-wallpaper-feh.sh
- chmod +x animated-wallpaper-feh
- ./animated-wallpaper-feh

## Instruction for converting GIFs into jpg/png frames
- gm convert ~/path/to/wallpaper.gif -coalesce +adjoin ~/path/to/gifs/wallpaper-%3d.png

## Example

![output](https://github.com/Dan-Duran/animated-wallpaper-feh/assets/95761555/67f9834c-0b18-451a-8d1e-863d84502d8c)

Credit: not sure where I got this gif LOL!

