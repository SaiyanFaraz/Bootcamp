#!/bin/bash

read -p "Enter a number to print its prime factors : " n

PFarr=unset
for ((i=1;i<n;i++))
do
  if [ $((n%i)) -eq 0 ]
  then
    prime=1
    for ((j=2;j<=($i/2);j++))
    do
      if [ $((i%j)) -eq 0 ]
      then
      prime=0
      break
      fi
    done

      if [ $prime -eq 1 ]
      then
         k=0
         PFarr[((k++))]=$i
         echo ${PFarr[@]}
      fi
    fi
done
