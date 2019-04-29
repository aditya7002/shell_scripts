# WAP to demonstrate usage of a parameterized function

#!/bin/bash

# Function definition

Calculate()
{
	ans=$(($1+$2))
	return $ans
}

# Function invoke

Calculate 50 70

ret=$?

echo "The answer of  the addition is = $ret"
