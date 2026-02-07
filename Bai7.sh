#!/bin/bash

read -p "Nhap so A: " A
read -p "Nhap so B: " B

SUM=$(expr $A + $B)
MUL=$(expr $A \* $B)

echo "A + B = $SUM"
echo "A * B = $MUL"
