#!/bin/bash

while true; do
    read -p "Nhap username: " username

    if [[ $username =~ ^[a-z0-9_]{3,12}$ ]]; then
        echo "OK"
        break
    else
        echo "Khong hop le"
    fi
done
