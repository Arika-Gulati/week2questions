#!/bin/bash -x
echo "Enter a number"
read num
case $num in
	1)echo "MONDAY";;
        2)echo "TUESDAY";;
        3)echo "WEDNESDAY";;
        4)echo "THURSDAY";;
        5)echo "FRIDAY";;
        6)echo "SATURDAY";;
        7)echo "SUNDAY";;
	*)echo "incorrect input"
esac
