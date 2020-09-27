#! /bin/bash

filename=$1
outDir=$2

ffmpeg -i "$filename" -ss 0 -t 30 -y -ar 16000 -c:a pcm_u8 "$outDir"."wav"