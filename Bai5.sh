#!/bin/bash

read -p "Nhap so nguyen n: " n

# Cach 1: let
let result1=n+1

# Cach 2: $(())
result2=$((n+1))

# In ket qua
echo "Ket qua (dung let): $result1"
echo "Ket qua (dung '\$(())'): $result2"
