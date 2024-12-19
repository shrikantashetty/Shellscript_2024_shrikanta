#!/bin/bash
echo enter the number
read num1
for num in $num1
do
	prod=1
	temp_num=$num

	while [ $temp_num -gt 0 ]
	do
		prod=`expr $prod \* $temp_num`
		temp_num=`expr $temp_num - 1`
	done
	echo "The Factorical of $num is $prod"
done
