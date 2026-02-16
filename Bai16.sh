#!/bin/bash

read -p "Nhap x: " x
read -p "Nhap y: " y
read -p "Nhap z: " z

if (($x>$y+$z)); then
   echo "big"
else
   echo "not big"
fi
