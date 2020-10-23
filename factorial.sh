echo "Enter a number for which you need to find factorial"
read n
fact=1
for (( i=1;i<=n;i++ ))
do
	fact=$((fact*i))
done
echo "factorial of $n is $fact"
