#!/bin/bash
Begin=100
win=0
lose=0
Bets=0
while [[ $Begin -gt 0 ]] && [[ $Begin -lt 200 ]]
do
random=$((RANDOM%2))
if [ $random -eq 0 ]
then
((win++))
((Begin++))
((Bets++))
else
((lose++))
((Begin--))
((Bets++))
fi
done
echo "You won $win times"
echo "You have $Begin Rs left."
echo "Number of Bets Made $Bets"
