#!/bin/bash -x
present=0
attendence=$((RANDOM%2))
if [ $present -eq $attendence ]
then
	hours=8
	rateperhr=20
	wage=$(($hours * $rateperhr))
	echo $wage
else
	echo "employee is absent so wage is 0"
fi
