#!/bin/bash

read -p "Nhap tuoi: " AGE

test "$AGE" -gt 12 -a "$AGE" -lt 30

if [ $? -eq 0 ]; then
    echo "true"
else
    echo "false"
fi
