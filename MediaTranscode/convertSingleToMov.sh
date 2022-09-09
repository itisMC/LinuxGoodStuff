#!/bin/sh


ffmpeg -i "$1" -vcodec mjpeg -q:v 2 -acodec pcm_s16be -q:a 0 -f mov "${1%.*}.mov"
