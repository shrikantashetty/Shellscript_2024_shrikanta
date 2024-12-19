#!/bin/bash
find . -type f -mtime +10 > file10
while read link
do
	size=`du -sh $link`
	echo $size
done < file10

