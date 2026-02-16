#!/bin/bash

read -p "Full name: " FULLNAME

if [ "$FULLNAME" = "Frank Zappa" ]; then
    echo "match"
else
    echo "not match"
fi
