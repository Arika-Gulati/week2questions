#!/bin/bash -x
fulltime=0
parttime=1
rateperhr=20

attendence=$((RANDOM%3))
        case $attendence in
        0)emphour=8;;
        1)emphour=4;;
        *)emphour=0;;
        esac

wage=$(($rateperhr * $emphour))
echo "employee wage is $wage"


