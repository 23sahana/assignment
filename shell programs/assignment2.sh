#!/bin/bash

while true; do
    echo "Enter a number (or '0' to exit): "
    read num

    if [ "$num" -eq 0 ]; then
        echo "Exiting..."
        break
    elif [ "$((num % 2))" -eq 0 ]; then
        echo "$num is even."
    else
        echo "$num is odd."
    fi
done
-
