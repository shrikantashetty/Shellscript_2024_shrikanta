#!/bin/bash
echo "Enter the file name"
read file_Name
echo "Below are the vechiles that are price greater than 50,000"
while read line
do
color=`echo "$line" | awk -F " " '{print $4}'`
if [ $color -gt 50000 ]
then
echo "$line" | awk -F " " '{print $1,$3}'
fi
done < $file_Name	
