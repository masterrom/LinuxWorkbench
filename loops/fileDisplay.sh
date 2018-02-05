#!/usr/bin/env bash
# File: fileDisplay.sh

echo "Displying from a command"

for files in $(ls)
do
	echo $files
done
