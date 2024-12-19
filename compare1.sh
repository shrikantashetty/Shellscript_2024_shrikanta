#!/bin/bash
echo "Enter your input to compare"
read num
if [ $num -eq 3 ]
then
	echo "$num = 3"
else 
	echo "$num is not equal to 3"
fi
