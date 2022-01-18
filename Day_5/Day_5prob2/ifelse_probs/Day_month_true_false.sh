#!/bin/bash

Monthbegin=3
Datebegin=20
Monthend=6
Dateend=20

read -p "enter the month : " m
read -p "enter the date : " d

if [ $m -gt $Monthend -o $m -lt $Monthbegin ]
 then
    echo "false"
 elif [ $m -eq $Monthbegin -a $d -lt $Datebegin ]
  then
    echo "false"
 elif [ $m -eq $Monthend -a $d -gt $Dateend ]
  then
   echo "false"
 else
   echo "true"
fi
