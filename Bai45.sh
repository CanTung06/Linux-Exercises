#!/bin/bash

X=5
Y=10

swap() {
    temp=$X
    X=$Y
    Y=$temp
}

# truoc khi swap
echo "Before: X=$X, Y=$Y"

swap

# sau khi swap
echo "After:  X=$X, Y=$Y"

# Khong dung local vi neu dung local thi bien ben ngoai se khong thay doi
