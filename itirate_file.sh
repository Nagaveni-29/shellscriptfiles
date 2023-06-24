#!/bin/bash
echo "enter the direct "
read d
dir=/home/nagu29/shell_s/$d
for file in "$dir"/*
do
    if [ -f "$file" ]; then
        echo "Processing file: $file"

fi
done
