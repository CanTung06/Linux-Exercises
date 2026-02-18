#!/bin/bash

sum=0
while true; do
    read -p "Nhap so (0 de dung): " n
    if [ "$n" -eq 0 ]; then
        break
    fi
    sum=$((sum + n))
done
echo "Sum = $sum"
