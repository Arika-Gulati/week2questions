#!/bin/bash -x
echo "Enter a number"
read num
if [ $num -eq 1 ]
then
	echo "MONDAY"
elif [ $num -eq 2 ]
then
        echo "TUESDAY"

elif [ $num -eq 4 ]
then
        echo "THURDAY"

elif [ $num -eq 5 ]
then
        echo "FRIDAY"

elif [ $num -eq 6 ]
then
        echo "SATURDAY"

elif [ $num -eq 7 ]
then
        echo "SUNDAY"

else
	echo "not a valid input"
fi
