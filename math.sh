#!/bin/bash
echo "Enter firt number"
read num1
echo "Enter second number"
read num2
sub=`expr $num1 - $num2`
div=`expr $num1 / $num2`
echo "Subtraction of $num1 and $num2 is $sub"
echo "division of $num1 and $num2 is $div"
