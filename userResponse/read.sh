#!/usr/bin/env bash
# File: read.sh

echo "Assigning String response:"
read response
echo "Assigning Int response"
read number

echo "String variable $response"
let number=$number+1
echo "Number variable with an increment $number"

