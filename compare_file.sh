#!/bin/bash
echo enter file1
read file1
echo enter file2
read file2
val=`du -sh $file1 | cut -d " " -f1`
val2=`du -sh $file2 | cut -d " " -f1`
if [ $val -gt $val2 ]
then
echo count of file is $val, so $file1 is greater
else
echo count of file is $val2, so $file2 is greater
fi

