#!/bin/bash
echo "Enter the file name"
read file_Name
echo "Below are the emp working in devops"
while read line
do
color=`echo "$line" | awk -F " " '{print $3}'`
if [ $color == devops ]
then
echo "$line" | awk -F " " '{print $1,$2}'
fi
done < $file_Name	
