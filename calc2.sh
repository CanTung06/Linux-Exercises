#!/bin/bash

if [ $# -ne 3 ]; then
    echo "Usage: $0 a op b"
    exit 1
fi

a=$1
op=$2
b=$3

case $op in
    +)
        result=$((a + b));;
    -)
        result=$((a - b));;
    '*')
        result=$((a * b));;
    m)
        result=$((a * b));;
    /)
        if [ "$b" -eq 0 ]; then
            echo "Khong chia duoc cho 0"
            exit 1
        fi
        result=$((a / b));;
    *)
        echo "Khong hop le"
        exit 1;;
esac

[ "$op" = "m" ] && op="*"
echo "$a $op $b = $result"

