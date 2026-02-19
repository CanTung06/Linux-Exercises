#!/bin/bash

read -p "Nhap n: " n
for ((i=1; i<=n; i++)); do
    echo "$i $((i*i))"
done
