echo "Starting progra"

if [[ $1 -gt $2 ]] 
then
	echo "$1 is bigger than $2"
elif [[ $1 -lt $2 ]]
then
	echo "$1 is smaller than me $2"
else
	echo "Argument 1 is the same as Argument 2"
fi

