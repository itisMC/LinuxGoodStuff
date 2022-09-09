#!/bin/sh

#converte o MKV do OBS em MOV para o DaVince Resolve

ffmpeg -i "$1" -vcodec mjpeg -q:v 2 -acodec pcm_s16be -q:a 0 -f mov "Converted MOV/${1%.*}.mov"

#Extrair os canais de audio do video para MP3

ffmpeg -i "$1" -map 0:a:0 "Export MP3/${1%.*}_canal0.mp3"
ffmpeg -i "$1" -map 0:a:1 "Export MP3/${1%.*}_canal1.mp3"
