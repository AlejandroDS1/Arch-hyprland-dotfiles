#!/bin/bash


WALL_DIR="$HOME/.local/share/wallpapers"

SELECTED=$(find $WALL_DIR -type f \( -iname "*.jpg" -o -iname "*.jpeg" -o -iname "*.png" \) \
    | while read -r img; do echo -en  "$img\0icon\x1f$img\n" ; done \
| rofi -dmenu -show-icons -theme "$HOME/.config/rofi/wallselect/style.rasi" )

# echo $SELECTED

if [ $(pgrep -c hyprpaper) -ne 0 ] && [ -n "$SELECTED" ]; then
    hyprctl hyprpaper unload all
    killall hyprpaper
fi

CONFIG_PATH="$HOME/.config/hypr/hyprpaper.conf"
SELECTED="${SELECTED//\//\\/}"
sed -i "s/preload = \(.*\)/preload = "${SELECTED}"/g" $CONFIG_PATH
#echo "preload = $SELECTED" > "$CONFIG_PATH"
#echo "wallpaper = Virtual-1, $SELECTED" >> "$CONFIG_PATH"
#echo "splash = off" >> "$CONFIG_PATH"
#echo "ipc = off" >> "$CONFIG_PATH"

hyprpaper &
