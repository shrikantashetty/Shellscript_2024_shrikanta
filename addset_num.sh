#!/bin/bash
set -x
arr_name="10 20 2 30 50"
sum=0
for i in $arr_name
do
	sum=`expr $sum + $i`
done
echo "sum of array is $sum"
