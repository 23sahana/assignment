#!/bin/bash

file="myfile.txt"

if [ -e "$file" ]; then
    echo "File exists"
else
    echo "File not found"
fi
-
