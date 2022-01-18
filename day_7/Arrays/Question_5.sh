#!/bin/bash

for((i=1;i<=100;i++))

do

if [ $i -eq $(($i%10)) ]
then
        ans=$(($i*11))
        array[$i]=$ans
fi

done

echo "Repeated Numbers from range of 1 to 100 are :"
echo "${array[@]}"
