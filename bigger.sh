#!/bin/bash
echo "Enter 1st number to comapre"
read num1
echo "Enter 2nd number to compare"
read num2
echo "Enter 3rd number to compare"
read num3
if [ $num1 -gt $num2 ]
then
	echo "$num1 is greater than $num2 and $num3"
elif [ $num2 -gt $num3 ]
then
	echo "$num2 is greater than $num1 and $num3"
else
	echo "$num3 is greater then $num1 and $num2"
fi
