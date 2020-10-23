#!/bin/bash -x
attendence=$((RANDOM%2))
if [ $attendence -eq 0 ]
then
	echo "employee is present"
else
	echo "employee is absent"
fi
