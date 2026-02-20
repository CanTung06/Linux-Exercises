#!/bin/bash

WORD=$1
shift

for file in "$@"; do
    if [ -f "$file" ]; then
        count=$(grep -oi "$WORD" "$file" | wc -l)
        echo "$file: $count"
    else
        echo "$file: not found"
    fi
done
