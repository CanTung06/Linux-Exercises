#!/bin/bash

PHRASE="Hello World"

# lay "World"
part=$(expr "$PHRASE" : 'Hello \(.*\)')

# do dai chuoi
length=$(expr length "$PHRASE")

# vi tri ki tu "W"
pos=$(expr index "$PHRASE" W)

echo "$part"
echo "Do dai chuoi: $length"
echo "Vi tri ki tu W: $pos"
