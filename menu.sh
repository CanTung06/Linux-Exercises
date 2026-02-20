#!/bin/bash

while true; do
    echo "===== MENU ====="
    echo "1. Show date"
    echo "2. Show pwd"
    echo "3. List *.sh"
    echo "0. Exit"

    read -p "Chon: " choice

    case $choice in
        1)
            date
            ;;
        2)
            pwd
            ;;
        3)
            ls *.sh
            ;;
        0)
            echo "Bye!"
            break
            ;;
        *)
            echo "Lua chon khong hop le"
            ;;
    esac

    echo
done
