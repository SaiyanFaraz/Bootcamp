#!/bin/bash
num=1
while [ $num -lt 9 ]
do
  b=$((2**$num))
     echo "2 ^ $num : $b"
     ((num++))
done
