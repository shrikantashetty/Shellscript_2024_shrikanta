#!/bin/bash
count=3
ls -lrt | awk -F " " 'NR>1 {print $NF}' > cleanup_output
total=`cat cleanup_output | wc -l`
tot_del=`expr $total - $count`
#head -$tot_del cleanup_output | xargs rm -rf
