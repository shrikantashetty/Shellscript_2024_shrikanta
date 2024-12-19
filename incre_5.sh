#!/bin/bash
echo enter the number:
read num
while [ $num -gt 0 ]
do
	num=`expr $num - 1`
	#val=`expr $val - 1`
	sleep 1
	echo $num
done

