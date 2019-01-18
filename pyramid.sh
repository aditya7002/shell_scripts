# Write a program to print pyramid

#!/bin/bash

i=1
k=1
no_of_rows=10

while [ $no_of_rows -ge 1 ]
do
	i=1
	#printf "\n"
	space=$(($no_of_rows-1))
	while [ $space -ge 1 ]
	do
		printf " "
		space=$(($space-1))
	done
	while [ $i -le $k ]
	do
		printf "*"
		i=$(($i+1))
	done
	printf "\n"
	#echo -n ''
	k=$(($k+2))	
	no_of_rows=$(($no_of_rows-1))
done

