#!/bin/bash -x
echo " Enter length"
read len
echo "enter choice"
read choice
case $choice in
	"feet to inch")echo $((len*12));;
	"inch to feet")echo $((len/12));;
	"feet to meter")echo $((len/3));;
	"meter to feet")echo $((len*3));;
	*)echo "exit"
esac
