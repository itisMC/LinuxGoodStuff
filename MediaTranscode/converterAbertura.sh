#!/bin/sh

##String de conversão antiga, gera MOVs grandes demais
##ffmpeg -i "$1" -vcodec mjpeg -q:v 2 -acodec pcm_s16be -q:a 0 -f mov "${1%.*}.mov"

##Conversor original -- Usar esse aqui
#ffmpeg -y -i "$1" -codec:v mpeg4 -q:v 0 -codec:a pcm_s16le "MP4/${1%.*}.mov"

##Tentar sem audio e com extensao MP4
ffmpeg -y -i "$1" -codec:v mpeg4 -q:v 0 "MP4/${1%.*}.mp4"
