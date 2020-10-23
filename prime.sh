echo " Enter a number"
read n
for (( i=2;i<$n/2;i++ ))
do
	result=$(( n%i ))
	if [ $result -eq 0 ]
	then
		echo "$n not prime"
		exit 0	
	fi
done
echo " $n is prime"




