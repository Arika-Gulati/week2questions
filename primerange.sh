echo " Enter starting range"
read n1
echo "Enter ending range"
read n2
echo "prime numbers between $n1 and  $n2 are"
for((i=n1;i<=$n2;i++))
do
count=0
for((j=2;j<=i-1;j++))
do
	if [ $(($i%$j)) -eq 0 ]
	then
	((count++))
	fi
done
        if [ $count -eq 0 ]
        then
                echo "$i is prime"
            
        fi
done



