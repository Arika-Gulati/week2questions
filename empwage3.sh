#!/bin/bash -x
present=0
parttime=1
rateperhr=20
attendence=$((RANDOM%2))
if [ $present -eq $attendence ]
then
        hours=8
elif [ $parttime -eq $attendence ]
then
	hours=4
else
        hours=0
fi
wage=$(($hours * $rateperhr))
        echo $wage

