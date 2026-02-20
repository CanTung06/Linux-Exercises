#!/bin/bash

str="abcdef123"

if [[ $str =~ ^([a-z]+)([0-9]+)$ ]]; then
    ALPHA="${BASH_REMATCH[1]}"
    NUM="${BASH_REMATCH[2]}"

    echo "ALPHA=$ALPHA"
    echo "NUM=$NUM"
fi
