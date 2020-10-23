#!/bin/bash -x
echo "Enter a number"
read n
echo "prime factors are"
pos=0
for (( i=2;i<=$n*$n;i++ ))
do
        while [ $((n%i)) == 0 ]
        do
		arr[pos]=$i
		((pos++))
                n=$((n/$i))
        done
done
echo ${arr[@]}



