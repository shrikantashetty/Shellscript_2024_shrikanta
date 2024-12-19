#!/bin/bash
echo "enter the path to check"
read num
if [ -f $num ]
then
	echo "file"
elif [ -d $num ]
then
	echo "directory"
elif [ -L $num ]
then
	echo "link"
else
	echo "not vailed"
fi
