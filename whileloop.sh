#!/bin/bash
echo "Please enter the number to add num of the number"
read num
sum=0
while [ $num -gt 0 ]
do
	sum=`expr $sum + $num`
	num=`expr $num - 1`
done
echo "sum of first N numbers is : $sum"
