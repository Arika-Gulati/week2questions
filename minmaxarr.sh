
echo "array that stores 3 digit numbers "
for ((i=0;i<10;i++))
do
	num=$((RANDOM%900+100))
	arr[i]=$num
done
	echo ${arr[@]}
max=${arr[0]}
max2=0
for ((i=0;i<=${#arr[@]};i++))
do
	if [ ${arr[i]} -gt $max ]
	then
		max2=$max
		max=${arr[i]}
	elif [ ${arr[i]} -gt $max2 ]
	then
		max2=${arr[i]}
	fi

echo $max2
done

min=${arr[0]}
min2=0
for ((i=0;i<=${#arr[@]};i++))
do
        if [ ${arr[i]} -lt $min ]
        then
		min2=$min
                min=${arr[i]}
	elif [ ${arr[i]} -lt $min2 ]
	then
		min2=${arr[i]}
        fi

echo $min2
done





