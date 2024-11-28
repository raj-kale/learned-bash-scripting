#!/bin/bash

# Validate input arguments
if [ $# -ne 3 ]; then
    echo "Usage: $0 <directory_prefix> <start_number> <end_number>"
    exit 1
fi

echo "Creating directories using a for loop:"
for ((i=$2; i<=$3; i++))
do
    mkdir "$1$i"
    echo "Created directory: $1$i"
done

