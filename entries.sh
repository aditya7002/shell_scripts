# WAP to enter various names, list them & delete them

#!/bin/bash

declare -a names
i=-1
j=0

while [ true ]
do
	clear
	echo '******* MENU *******'
	echo '1. Add name'
	echo '2. List names'
	echo '3. Delete names'
	echo '4. Exit'


	echo 'Enter the choice ='
	read choice

	if [ $choice -eq 1 ]; then
		i=$(($i+1))
		echo 'Enter the name ='
		read name
		names[i]=$name
	elif [ $choice -eq 2 ];then
		if [ $i -eq -1 ]; then
			echo 'No names are present in the list'
			sleep 5
		else
			while [ $j -le $i ]
			do
				echo ${names[$j]}
				j=$(($j+1))
			done
			j=0
			sleep 5
		fi
	elif [ $choice -eq 3 ]; then
		echo 'Enter the item number to delete ='
		read item_no
		item_no=$(($item_no-1))
		echo $item_no
		echo $i
		sleep 5
		if [ $item_no -gt $i ]; then
			echo 'Wrong position entered'
			sleep 5
		else
			unset names[$item_no]
	
			if [ $item_no -lt $i ]; then	
				while [ $item_no -lt $i ]
				do
					names[$item_no]=${names[$item_no+1]}
					item_no=$(($item_no+1))	
				done
			fi
			sleep 5
			i=$(($i-1))
		fi
	elif [ $choice -eq 4 ]; then
		exit	
	fi
done
