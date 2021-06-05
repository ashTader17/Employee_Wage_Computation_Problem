#!/bin/bash
echo "WELCOME"

#UC_1
attend=$((RANDOM%2))
if [ $attend -eq 1 ]
then
      echo 'Present'
else
      echo 'Absent'
fi

#UC2
day=$((1+RANDOM%8))
wage=$((20*day))

#UC3
time=$((RANDOM%2))
if [ $attend -eq 1 ]
then
      wage_pt=8*20
else
      wage_ft=16*20

fi



