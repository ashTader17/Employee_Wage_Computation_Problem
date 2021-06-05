
#!/bin/bash
wage=0
for((i=1;i<21;i++))
do
attend=$((RANDOM%3))
if [ $attend -eq 1 ]
then
   time=$((RANDOM%801))
      wage=$((wage+16*20))
fi

if [ $attend -eq 2 ]
then
   time=$((RANDOM%801))
      wage=$((wage+16*20))
fi

done

echo "WAGE: "$wage
