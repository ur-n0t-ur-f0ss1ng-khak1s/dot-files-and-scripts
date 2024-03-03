#!/bin/bash

# Check if an argument is provided
if [ $# -eq 0 ]; then
    # If no argument is provided, use the current directory
    directory="."
    cd "$directory" || exit
    for file in *.mp3; do
        ffmpeg -i "$file" -acodec pcm_s16le -ar 44100 "${file%.mp3}.wav"
    done
else
    # Use the provided argument as the directory
    file="$1"
    ffmpeg -i "$file" -acodec pcm_s16le -ar 44100 "${file%.mp3}.wav"
fi
