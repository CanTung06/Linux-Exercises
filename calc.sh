#!/bin/bash

# Kiem tra dung 3 tham so
if [ $# -ne 3 ]; then
    echo "Usage: $0 <a> <op> <b>"
    exit 1
fi

a=$1
op=$2
b=$3

case $op in
    +)
        result=$(($a+$b));;
    -)
        result=$(($a-$b));;
    m)
        result=$(($a*$b));;
    /)
        if [ "$b" -eq 0 ]; then
            echo "Khong chia duoc cho 0"
            exit 1
        fi
        result=$(($a/$b));;
    *)
        echo "Phep tinh khong hop le"
        exit 1;;
esac

if [ "$2" != "m" ]; then
    echo "$a $op $b = $result"
else
    echo "$a * $b = $result"
fi
