#!/bin/bash

ffmpeg -i "$1" -vn -ar 44100 -ac 2 -ab 128k -f mp3 "$2"
