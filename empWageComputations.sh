#!/bin/bash
declare -a dailyWage
wage=0
for((i=1;i<21;i++))
do
   attend=$((RANDOM%3))
   if [ $attend -eq 1 ]
   then
      time=$((RANDOM%8))
      wage=$((time*20))
   elif [ $attend -eq 2 ]
   then
      time=$((RANDOM%801))
      wage=$((wage+16*20))
   fi
dailyWage[$i]=$wage
total=$((wage+total))
done

echo "TOTAL WAGE: "$total
echo "DAILY WAGE :"${dailyWage[*]}
