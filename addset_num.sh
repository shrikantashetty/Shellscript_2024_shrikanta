#!/bin/bash
arr_name="10 20 2 30 50"
sum1=0
for i in $arr_name
do
	sum=`expr $sum1 + $i`
done
echo "sum of array is $sum1"
