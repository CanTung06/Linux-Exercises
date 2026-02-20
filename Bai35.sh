#!/bin/bash

NUMS=(5 2 9 1)

# Phan tu dau
echo "Phan tu dau: ${NUMS[0]}"

# Phan tu cuoi
echo "Phan tu cuoi: ${NUMS[-1]}"

# So luong phan tu
echo "So luong pha tu: ${#NUMS[@]}"

# Toan bo danh sach
echo "Tat ca phan tu: ${NUMS[@]}"
