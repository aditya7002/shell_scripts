#!/bin/bash

echo 'Enter the number ='
read num

i=$(($num-1))

while  [ $i -ge 1 ] 
do
	num=$(($num*i))
	i=$(($i-1))
done

echo 'The factorial of the number is' $num
