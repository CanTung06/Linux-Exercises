#!/bin/bash

NUMS=(5 2 9 1)

echo "Cach 1: for v in ..."
for v in "${NUMS[@]}"; do
    echo "$v"
done

echo "Cach 2: for ((i=0;...))"
for ((i=0; i<${#NUMS[@]}; i++)); do
    echo "${NUMS[i]}"
done
