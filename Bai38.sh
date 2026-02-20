#!/bin/bash

read -p "Nhap N: " N

NUMS=()
for ((i=0; i<N; i++)); do
    read -p "Nhap so thu $((i+1)): " x
    NUMS[i]=$x
done

for ((i=0; i<N-1; i++)); do
    for ((j=0; j<N-i-1; j++)); do
        if [ "${NUMS[j]}" -gt "${NUMS[j+1]}" ]; then
            temp=${NUMS[j]}
            NUMS[j]=${NUMS[j+1]}
            NUMS[j+1]=$temp
        fi
    done
done

echo "Mang sau khi sap xep:"
for v in "${NUMS[@]}"; do
    echo -n "$v "
done
echo
