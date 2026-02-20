#!/bin/bash

info=0
warn=0
error=0

while read level message; do
    case $level in
        INFO)
            ((info++))
            ;;
        WARN)
            ((warn++))
            ;;
        ERROR)
            ((error++))
            ;;
    esac
done < log.txt

echo "INFO=$info"
echo "WARN=$warn"
echo "ERROR=$error"
