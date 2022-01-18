#!/bin/bash
read -p "Enter a single digit number " n
case $n in
1)
	echo "The number is One";;
2)
	echo "The number is Two";;
3)
	echo "The number is Three";;
4)
	echo "The number is Four";;
5)
	echo "The number is Five";;
6)
	echo "The number is Six";;
7)
	echo "The number is Seven";;
8)
	echo "The number is Eight";;
9)
	echo "The number is Nine";;
10)
	echo "The mumber is Ten";;
*)
	echo "match not found";;
esac
