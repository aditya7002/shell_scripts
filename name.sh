# WAP to print the name entered and calculate its length

echo 'Please enter the name ='
read name

#echo $name

length=`echo $name | wc -m`
length=$(($length-1))

echo $length
