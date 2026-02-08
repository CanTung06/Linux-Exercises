#!/bin/bash

read a b c < data.txt

sum=$((a + b + c))
echo "Sum = $sum"
