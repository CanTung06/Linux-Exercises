#!/bin/bash

sum=0
until [ "$n" -eq 0 ]; do
    read -p "Nhap so (0 de dung): " n
    sum=$((sum + n))
done
echo "Sum = $sum"
