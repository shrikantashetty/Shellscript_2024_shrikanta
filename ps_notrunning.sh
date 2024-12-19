#!/bin/bash
ps_name="ssh jenkins"
for i in $ps_name
do
ps -C $i
if [ $? -ne 0 ]
then
	echo $i >> ls_psname.txt
fi
done
if [ -s ls_psname.txt ]
then
cat ls_psname.txt | mail -s "Services not running" shettyshrikanta@gmail.com
rm -rf ls_psname.txt
fi
