#!/bin/bash
echo "Enter the number to check if its div of 7"
read num
sum=`expr $num % 7`
if [ $sum -eq 0 ]
then
	echo "$num is a div by 7"
else
	echo "$num is not div by 7"
fi
