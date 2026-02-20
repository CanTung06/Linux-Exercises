#!/bin/bash

for file in "$@"; do
    if [ -e "$file" ] && [ -r "$file" ]; then
        echo "OK $file"
    else
        echo "BAD $file"
    fi
done
