#!/usr/bin/env bash
# File: multiplyArguments

echo "Starting Program"

function multi {

	total=1
	for elements in $@
	do
		let total=$total*$elements
	done

	echo $total

}

function iseven {

	if [[ $1%2 -eq 0 ]]
	then
		echo "1"
	else
		echo "0"
	fi
}


function neven {

	total=0
	for num in $@
	do
		if [[ $num%2 -eq 0 ]]
		then
			let total=$total+1
		fi
	done
	
	echo $total
}



function howodd {

	total=$(neven $@)
	echo "$total/$#" | bc -l
	


}


function fib {

	preTotal=0
	index=0
	seq=()
	if [[ $1 -eq 0 ]]
	then
		echo ""
	elif [[ $1 -eq 1 ]]
	then
		echo $preTotal
	else
		seq+=(0)
		while [[ $index -le $1 ]]
		do


			for element in ${seq[*]:5}
			do
				let preTotal=$preTotal+$element
				if [[ $preTotal -eq  0 ]]
				then
					let preTotal=$preTotal+1
				fi

				echo $preTotal
			done
			seq+=($preTotal)
			let index=$index+1
		done
		
		echo ${seq[*]}

	fi
}		




function fibx {

	seq=(0 1)
	total=0
	index=2
	if [[ $1 -eq 0 ]]
	then
		echo ""
	elif [[ $1 -eq 1 ]]
	then
		echo "0"
	elif [[ $1 -eq 2 ]]
	then
		echo "0 1"
	else
		while [[ $index -lt $1 ]]
		do
		
			let total=$total+${seq[${#seq[*]}-2]}
			let total=$total+${seq[${#seq[*]}-1]}
			seq+=($total)
			let index=$index+1
			let total=0
		done

		echo ${seq[*]}
	fi
	
	

}



	


function listDisplay {

	lst=(1 2 3 4 5 6 7 8)
	
	for num in ${lst[*]}
	do
		echo $num
	done
}

listDisplay


















	
