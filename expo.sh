#!/bin/bash
echo enter the number to check the exponenial
read num
echo enter the root to check
read val
prod=1
while [ $val -gt 0 ]
do
prod=`expr $prod \* $num`
val=`expr $val - 1`
done
echo exponential of $num is $prod
