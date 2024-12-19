#!/bin/bash
echo "Enter the file name to display the content in reverse order"
read file_name
count=`cat $file_name | wc -l`
while [ $count -gt 0 ]
do
	head -$count $file_name | tail -1
	count=$((count-1))
done
