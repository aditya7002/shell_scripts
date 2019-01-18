# Write a program to print *****
#			   *****
#			   *****


#!/bin/bash

i=1

for ((i=1; i<=3 ;i++))
do
	j=1
	while [ $j -le 5 ]
	do
		printf "*"
		j=$((j+1))
	done
	printf "\n" 
	#i=$(($i+1))
done
