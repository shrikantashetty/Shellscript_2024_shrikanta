#! /bin/bash
set -x
cpu=`mpstat 1 1 | awk 'NR == 4 {print 100 - $NF}' | cut -d "." -f1`

if [ $cpu -gt 70 ]
then
  echo " CPU Utilization reaches the threshold level"
  echo " CPU Utilization Usage is high and current cpu usage $cpu% " | mail -s "High CPU Utilization" shettyshrikanta@gmail.com
fi
