DegF() {
echo "celcius to fahrenheit"
celcius=$1
degf=$((($celcius*9/5)+32))
echo $degf
}
DegC(){
echo "fahrenheit to celcius"
far=$1
degc=$((($far-32)*5/9))
echo $degc
}
echo "enter temprature"
read temp
echo "enter choice"
read c
case $c in
	"degC to degF" ) DegF $temp;;
	"degF to degC" ) DegC $temp;;
	*)echo "enter a valid input";;
esac
