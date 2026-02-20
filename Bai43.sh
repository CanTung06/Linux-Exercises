#!/bin/bash

run_if_exec() {
    file="$1"

    if [ -e "$file" ] && [ -x "$file" ]; then
        "$file"
    else
        return 1
    fi
}

for f in "$@"; do
    run_if_exec "$f" || echo "Khong the thuc thi: $f"
done
