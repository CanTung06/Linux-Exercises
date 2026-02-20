#!/bin/bash

read -p "Nhap duong dan: " path

# basename
base=${path##*/}

# filename
filename=${base%.*}

# extension
ext=${base##*.}

echo "basename=$base"
echo "filename=$filename"
echo "ext=$ext"
