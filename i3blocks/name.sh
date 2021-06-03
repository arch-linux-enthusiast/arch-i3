#!/bin/sh
wp=$(xdotool getmouselocation | awk '{print $NF}' | cut -c 8-)
name=$(cat /proc/$(xdotool getwindowpid $wp)/comm)
echo $name
