
echo "Enter a number "
read n
for (( i=1;i<=n;i++ ))
do
	harmonic=`awk 'BEGIN{print 1/'$i'}'`
	echo $harmonic
done
