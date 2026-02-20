#!/bin/bash

read -p "Nhap N: " N
NUMS=()
for ((i=0; i<N; i++)); do
    read -p "Nhap so thu $((i+1)): " x
    NUMS[i]=$x
done

max=${NUMS[0]}
for v in "${NUMS[@]}"; do
    if [ "$v" -gt "$max" ]; then
        max=$v
    fi
done

echo "Max = $max"
