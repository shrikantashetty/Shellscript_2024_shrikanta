#!/bin/bash
echo "Enter the pattern"
read pat
grep -r -L "$pat" * > ls_file1 
if [ $? -eq 0 ]
then
	echo "Below are the files that does not contain the pattern"
	cat ls_file1
else
	echo "No files present without the pattern"

fi
