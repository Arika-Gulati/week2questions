
declare -A dice
for ((j=1;j<=6;j++))
do
	dice+=([$j]=0)
done
echo "values ${dice[@]}"
echo "key ${!dice[@]}"

valid=1
n=0
while [ $valid -gt 0 ]
do
	((n++))
	result=$((RANDOM%6+1))
	((dice[$result]++))

	if [ ${dice[$result]} -eq 10 ]
	then
		break
	fi
done

echo "maximum times get : $result"
min=${dice[1]}
key=1
for ((i=2;i<=6;i++))
do
	if [ ${dice[$i]} -lt $min ]
	then
		min=${dice[$i]}
		key=$i
	fi
done
echo "minimum times got : $key "
echo  "values are ${dice[@]}"
echo "keys are ${!dice[@]}"




