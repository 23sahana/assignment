#!/bin/bash

count_lines() {
    local filename="$1"
    if [ -f "$filename" ]; then
        local num_lines=$(wc -l < "$filename")
        echo "Number of lines in $filename: $num_lines"
    else
        echo "Error: $filename does not exist or is not a regular file."
        return 1
    fi
}

# Call the function with different filenames
count_lines "file1.txt"
count_lines "file2.txt"
count_lines "file3.txt"
-
