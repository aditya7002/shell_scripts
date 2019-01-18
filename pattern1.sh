# WAP to print *
#	       **
#	       ***
#	       ****
#	       *****

#!/bin/bash

i=1

while [ $i -le 5 ]
do
	j=1
	while [ $j -le $i ] 
	do
		printf "*"
		j=$(($j+1))
	done
	i=$(($i+1))
	printf "\n"
done
