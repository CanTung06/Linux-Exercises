#!/bin/bash

if [ $# -ne 2 ]; then
    echo "Usage: $0 <f1> <f2>"
    exit 1
fi

f1=$1
f2=$2

if [ "$f1" -ef "$f2" ]; then
    echo "same"
elif [ "$f1" -nt "$f2" ]; then
    echo "f1 newer"
elif [ "$f1" -ot "$f2" ]; then
    echo "f1 older"
else
    echo "cannot compare"
fi
