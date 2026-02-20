#!/bin/bash

if [ $# -ne 1 ]; then
    echo "Usage: $0 <file>"
    exit 1
fi

file=$1

NUMS=()
while read n; do
    NUMS+=("$n")
done < "$file"

count=${#NUMS[@]}

if [ "$count" -eq 0 ]; then
    echo "Empty file"
    exit 1
fi

sum=0
min=${NUMS[0]}
max=${NUMS[0]}

for v in "${NUMS[@]}"; do
    (( sum += v ))

    if (( v < min )); then
        min=$v
    fi

    if (( v > max )); then
        max=$v
    fi
done

avg=$(awk "BEGIN { printf \"%.2f\", $sum/$count }")

echo "count=$count"
echo "min=$min"
echo "max=$max"
echo "sum=$sum"
echo "avg=$avg"
