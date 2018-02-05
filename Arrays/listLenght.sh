#!/usr/bin/env bash
# File: listLength

echo "Program is starting"

lst1=(q q q q q q q q)
lst2=(a a a a a)

echo "${#lst1[*]}+${#lst2[*]}" | bc -l
