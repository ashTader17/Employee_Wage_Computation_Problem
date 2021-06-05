#!/bin/bash
#UC_1
attend=$((RANDOM%2))
case $attend in
   1)
      echo 'Present'
	;;
   2)
      echo 'Absent'
	;;
esac

#UC2
day=$((1+RANDOM%8))
wage=$((20*day))

#UC3
time=$((RANDOM%2))
case $time in
   1)
      wage_pt=8*20
   ;;
   2)
      wage_ft=16*20
   ;;
esac
echo 'wage = '$wage


