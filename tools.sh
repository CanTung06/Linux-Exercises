#!/bin/bash

# ===== function sum =====
sum() {
    local total=0
    for n in "$@"; do
        (( total += n ))
    done
    echo "$total"
}

# ===== function max =====
max() {
    local max=$1
    shift
    for n in "$@"; do
        (( n > max )) && max=$n
    done
    echo "$max"
}

# ===== function bubble_sort =====
bubble_sort() {
    local arr=("$@")
    local n=${#arr[@]}

    for ((i=0; i<n-1; i++)); do
        for ((j=0; j<n-i-1; j++)); do
            if (( arr[j] > arr[j+1] )); then
                tmp=${arr[j]}
                arr[j]=${arr[j+1]}
                arr[j+1]=$tmp
            fi
        done
    done

    echo "${arr[@]}"
}

if [ $# -lt 2 ]; then
    echo "Usage: $0 {add|max|sort} numbers..."
    exit 1
fi

cmd=$1
shift

case $cmd in
    add)
        sum "$@"
        ;;
    max)
        max "$@"
        ;;
    sort)
        bubble_sort "$@"
        ;;
    *)
        echo "Khong hop le"
        exit 1
        ;;
esac
