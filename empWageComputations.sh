
#!/bin/bash
wage=0
for((i=1;i<21;i++))
do
attend=$((RANDOM%2))
if [ $attend -eq 1 ]
then
   time=$((RANDOM%2))
   if [ $time -eq 1 ]
   then
      wage=$((wage+8*20))
   else
      wage=$((wage+16*20))
   fi
fi
done

echo "WAGE: "$wage
