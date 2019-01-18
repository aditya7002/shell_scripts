#!/bin/bash

# Write a program that takes an unspecified no of arguments of ints and finds the sum of only those integers which are greater than 10

sum=0

for i in $@
do
	if [ $i -gt 10 ] 
	then
		
			sum=$(($sum+i))
	fi
done 

echo ' The sum of the nos is ' $sum
