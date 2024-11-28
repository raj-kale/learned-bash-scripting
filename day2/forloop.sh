#!/bin/bash

<<comment
1 is argument which is folder name
2 is start range
3 is end range
comment

# Set default values if arguments are missing
folder_name=${1:-default_folder}
start_range=${2:-1}
end_range=${3:-5}

# Validate that start_range and end_range are integers
if ! [[ "$start_range" =~ ^[0-9]+$ ]] || ! [[ "$end_range" =~ ^[0-9]+$ ]]; then
    echo "Error: Start and end range must be integers."
    exit 1
fi

# Create directories in the range
for (( num=start_range; num<=end_range; num++ ))
do
    mkdir "${folder_name}${num}"
done

