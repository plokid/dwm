#!/bin/sh

#feh --bg-fill --no-fehbg -z ~/Pictures/wallpapers/*
nitrogen --restore
picom -b
xscreensaver --no-splash
sh $HOME/.dwm/dwm-bar/dwm_bar.sh &
