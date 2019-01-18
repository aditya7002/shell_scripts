# WAP to print 		*
#		       **
#		      ***
#		     ****
#		    *****

#!/bin/bash

i=1
j=1
no_of_rows=5
space=$(($no_of_rows-1))

while [ $i -le $no_of_rows ]
do
	space=$((space-1))	
	
	space_count=$space
	while [ $space_count -ge 0 ]
	do
		printf " "
		space_count=$(($space_count-1))
	done
	
	while [ $j -le $i ]
	do
		printf "*"
		j=$(($j+1))
	done	
	
	i=$(($i+1))
	j=1
	
	printf "\n"
done

