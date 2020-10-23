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

echo "enter a number to check"
read palindrom
palindrom $palindrom
