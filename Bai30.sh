#!/bin/bash

while read u age; do
    if [ "$age" -ge 18 ]; then
        echo "$u"
    fi
done < users.txt
