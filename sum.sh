#!/bin/bash

# Write a program that takes an unspecified no of arguments of ints and finds their sum

sum=0

for i in $@
do
	sum=$(($sum+i))
done 

echo ' The sum of the nos is ' $sum
