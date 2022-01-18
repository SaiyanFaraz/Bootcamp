#!/bin/bash
echo "Enter any number to print Prime factors"
read n
for((i=2;i<=n;i++))
do
	if[$(($n%$i)) -eq 0]
	then
isPrime=1;
for((j=2;j<=$i/2;j++))
	do
	if[$(($i%$j)) -eq 0]
	then
		isPrime=0
	break;
	fi
	done
	if[$isPrime -eq 1]
	then
		echo  -n "$i"
	fi
fi
done

