#!/bin/bash
echo "Enter the desired URL: "
read url
youtube-dl -F $url
echo "Enter desired audio format code: "
read audio_format
echo "Enter desired video format code: "
read video_format
youtube-dl -f "$video_format + $audio_format" -o "%(title)s.%(ext)s" $url
