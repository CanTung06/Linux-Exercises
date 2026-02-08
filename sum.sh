#!/bin/bash

if [ $# -lt 1 ]; then
    echo "Nhap it nhat 1 tham so"
    exit 1
fi

sum=0
while [ $# -gt 0 ]; do
    sum=$((sum + $1))
    shift
done

echo "Sum = $sum"
