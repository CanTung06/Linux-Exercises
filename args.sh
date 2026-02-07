#!/bin/bash

# Kiem tra so tham so truyen vao
# $#: so tham so
if [ $# -ne 2 ]; then
    echo "Usage: $0 <first> <last>"
    exit 1
fi

# Lay ten script
SCRIPT_NAME=$(basename "$0")

# Lay 2 tham so
FIRST=$1
LAST=$2

echo "Script=$SCRIPT_NAME, Count=$#, FullName=$FIRST $LAST"
