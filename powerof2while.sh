echo "Enter a number"
read n
i=1
while [ $i -le $n ]
do
	val=$((2**i))
	if [ $val -le 256 ]
	then
	   echo $i $val
	else
	   exit 0
	fi
((i++))
done
