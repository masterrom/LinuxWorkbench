# File: range.sh

function range {
	if [[ $1 -gt 0 ]]
	then
		eval echo {0..$1}
	elif [[ $1 -lt 0 ]]
	then
		eval echo {$1..0}
	else
		echo "0"
	fi

}
