#!/bin/bash
echo "Enter the pattern"
read pat
grep -r -l "$pat" * > ls_file 
if [ $? -eq 0 ]
then
	echo "Below files contain the given pattern"
	cat ls_file
else
	echo "Given pattern was not found in any of the files"
fi
