#!/bin/bash

# Build latex presentation in main.tex
#
# Usage: ./build.sh filename (without extension)

# Build presentation, disabling interactive mode
file="$1.tex"
while sleep 0.1; do

    inotifywait -e close_write $file
    echo "change"
    ./build.sh $1

done
