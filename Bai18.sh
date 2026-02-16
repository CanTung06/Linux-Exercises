#!/bin/bash

read -p "Nhap duong dan file: " FILE

# Kiem tra ton tai
if [ -e "$FILE" ]; then
    echo "exists: true"
else
    echo "exists: false"
fi

# Kiem tra quyen doc
if [ -r "$FILE" ]; then
    echo "readable: true"
else
    echo "readable: false"
fi

# Kiem tra quyen thuc thi
if [ -x "$FILE" ]; then
    echo "executable: true"
else
    echo "executable: false"
fi
