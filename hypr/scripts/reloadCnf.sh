#!/bin/bash

# This script reloads waybar and another stuff

killall waybar
killall hyprpaper
killall kanshi
dropbox stop
killall dropbox
killall dunst

waybar &
hyprpaper &
kanshi &
dropbox start &
dunst &
