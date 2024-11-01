#!/bin/bash

# This script reloads waybar and another stuff

killall waybar
killall hyprpaper
killall kanshi
dropbox stop
killall dropbox
killall dunst
killall hypridle
killall nm-applet

waybar &
hyprpaper &
kanshi &
dropbox start &
dunst &
hypridle &
nm-applet
