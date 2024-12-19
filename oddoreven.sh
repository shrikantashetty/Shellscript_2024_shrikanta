#!/bin/bash
echo "Enter the number to check its Odd or even"
read num
sum=`expr $num % 2`
if [ $sum -eq 0 ]
then
	echo "$num is a even number"
else
	echo "$num is a ODD number"
fi
