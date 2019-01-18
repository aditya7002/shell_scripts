# WAP to print the ASCII value of a character

#!/bin/bash

echo ' Enter a number = '
read num

echo $num | od -An -vtu1

#printf "%d\n" "'num"
