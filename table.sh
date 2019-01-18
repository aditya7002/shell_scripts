#!/bin/bash

echo 'Enter the number ='
read num

echo 'The table of the number is ----->'

i=1
while [ $i -le 10 ]
do
	echo $num '*' $i '=' $(($num*$i)) 
	i=$(($i+1))
done
