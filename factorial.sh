#!/bin/bash
echo "Please enter the number to find the prod of the number"
read num
sum=1
while [ $num -gt 0 ]
do
	sum=`expr $sum \* $num`
	num=`expr $num - 1`
done
echo "Factorial of first N numbers is : $sum"
