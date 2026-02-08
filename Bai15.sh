#!/bin/bash

read -p "Nhap tuoi: " AGE

if [ $AGE -ge 13 ] && [ $AGE -le 29 ]; then
    echo "teen/young"
else
    echo "other"
fi
