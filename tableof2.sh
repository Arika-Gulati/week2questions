#!/bin/bash -x
echo "Enter number "
read n
for (( i=0;i<=n;i++ ))
do
	val=$((2**i))
	echo $i $val
done
