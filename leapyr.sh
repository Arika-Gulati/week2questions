#!/bin/bash -x
echo "Enter an year(yyyy) format"
read year
if [ $(($year%4)) -eq 0 ] && [ $(($year%100)) -ne 0 ] || [ $(($year%400)) -eq 0 ]
then
	echo "$year is a leap year"
else
	echo "not a leap year" 
fi
