echo "Gambler problem statement"
countwin=0
countloose=0
start=100
while [ $start -le 200 ] && [ $start -ge 0 ] 
do
n=$((RANDOM%2))
	if [ $n -eq 0 ]
	then
		((start++))
	        ((countwin++))
	  
   	else
                ((countloose++))
		((start--))
       
	fi
done
echo "number of wins $countwin"
echo "number of losses $countloose"
echo "amount $start"
