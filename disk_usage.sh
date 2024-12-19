#!/bin/bash
usage=`df -h . | awk -F " " 'NR>1 {print $(NF-1)}' | cut -c 1,2`
if [ $usage -lt 70 ]
then
	echo "Disk usage reached maxmium value please clear up the memory"
	echo "memory reached thresod size greater than 70%" | mail -s "Free up the memory" shettyshrikanta@gmail.com
fi
