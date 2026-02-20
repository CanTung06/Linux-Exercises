#!/bin/bash

name="Frank Zappa"

# lay "Frank"
part=${name:6:5}

# do dai chuoi
length=${#name}

echo "$part"
echo "Do dai chuoi: $length"
