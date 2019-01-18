# WAP to enter a no of arguments , store them in array and display them one by one

#!/bin/bash

arr=('Red' 'Green' 'Blue')

for i in ${arr[@]}
do
	echo $i
done
