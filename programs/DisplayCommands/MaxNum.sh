#File: extremes.sh

function extremes {
	max=0
	
	for num in $@
	do
		if [[ $num -gt $max ]] 
		then
			let max=$num
		fi
	done
	
	echo $max

}
