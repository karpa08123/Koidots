#!/bin/bash

# This script reloads waybar and another stuff

killall waybar
killall hyprpaper
killall kanshi
killall dropbox
killall dunst

waybar &
hyprpaper &
kanshi &
dropbox &
dunst &
