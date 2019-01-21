# Program to print a number in reverse order

#!/bin/bash

echo 'Enter the number ='
read num

new_rem=''
while [ $num -gt 10 ]
do
	rem=$(($num%10))
	num=$(($num/10))
	new_rem=$new_rem$rem
done

new_rem=$new_rem$num

echo 'The reverse of the above number is =' $new_rem
