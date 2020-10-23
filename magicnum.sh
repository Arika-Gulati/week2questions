echo " magic number problem"
max=100
min=1
while [ $min -le $max ]
do
mid=$((($min+$max)/2))
echo $mid
echo "your number is $mid"
echo "not your number then"
echo "press 1 if your number is less than $mid"
echo "else press 2 if your number is greater than $mid"
read n
if [ $n -eq 1 ]
then
	max=$((mid-1))
elif [ $n -eq 2 ]
then
	min=$((mid-1))
else
	echo "invalid "
fi
done
echo "your number is $max"





