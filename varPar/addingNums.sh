#!/use/bin/env bash
# File: addingNums.sh

echo Srcipt Number Arguments: $@
echo Number 1 : $1 , Number 2: $2
echo "$1 + $2" | bc -l
