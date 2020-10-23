palindrom(){
        num=$1
        temp=num
        rev=0
        dig=0
while [ $temp != 0 ]
do
        dig=$(($temp%10))
        rev=$(($rev*10+$dig))
        temp=$(($temp/10))
done
        if [ $rev -eq $num ]
        then
                echo "$num is palindrom"
        else
                echo "$num is not palindrom"
        fi
}

prime() {
	n=$number
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

}
echo "enter a number to check"
read number
palindrom $number
prime $number
