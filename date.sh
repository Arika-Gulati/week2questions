#!/bin/bash -x
echo "Enter DAY and MONTH"
read day
read month
if [ $month -ge 3 ] && [ $month -le 6 ] && [ $day -ge 20 ] 
then 
	echo "true"
else
	echo "false"
fi 
