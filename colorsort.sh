#!/bin/bash
echo "Enter the file name"
read file_Name
echo "Below are the vechiles that are red in colour"
while read line
do
color=`echo "$line" | awk -F " " '{print $2}'`
if [ $color == Red ]
then
echo "$line" | awk -F " " '{print $1,$2}'
fi
done < $file_Name	
