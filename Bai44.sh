#!/bin/bash

n=100
square() {
    local n=$1
    local result=$((n * n))
    echo "$result"
}

echo "Binh phuong cua 5 = $(square 5)"

echo "n o ben ngoai = $n"
