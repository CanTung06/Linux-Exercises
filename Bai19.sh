#!/bin/bash

read -p "Nhap diem (0-100): " SCORE
while (($SCORE<0||$SCORE>100)); do
    read -p "Nhap diem (0-100): " SCORE
done

if (($SCORE>=90)); then
    echo "A"
elif (($SCORE>=80)); then
    echo "B"
elif (($SCORE>=70)); then
    echo "C"
elif (($SCORE>=60)); then
    echo "D"
else
    echo "F"
fi

