#!/bin/bash -x
present=0
parttime=1
workingdays=20
rateperhr=20
workinghours=0
workingdays=0
workinghours=0
while [ $workinghours -lt 101 ] && [ $workingdays -lt 21 ]
do
	 ((workingdays++))
	 ((workinghours++))
	attendence=$((RANDOM%3))
        if [ $present -eq $attendence ]
        then
                emphour=8
        elif [ $parttime -eq $attendence ]
        then
                emphour=4
        else
                emphour=0
        fi

done
wage=$(($rateperhr * $emphour))
wage20=$(($wage * $workingdays))
echo "wage for 20 days is $wage20"



