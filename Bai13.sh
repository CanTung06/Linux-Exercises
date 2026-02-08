#!/bin/bash

read -t 5 -p "Name: " NAME

echo

if [ "$NAME" = "" ]; then
    echo "No input"
else
    echo "$NAME"
fi
