#!/bin/bash
# Author:[Abu Sufian]
# Read the number of integers
 

echo "Enter the number of Integers:"
read n

sum=0;


echo " the integers"

for((i=0;i<n;i++));do
  read sum
  sum=$(( sum + num ))echo "Enter the number of Integers:"
read -p "Enter the number of integers: " n

sum=0
echo "Enter the integers"

for((i=0;i<n;i++));do
  read -p "Enter integer $((i+1)): " num
  sum=$(( sum + num ))
done

average=$(echo "scale=3; $sum/$n" |bc -l)

echo "Average: $average"
done

average=$(echo "scale=3; $sum/$n" |bc -l)

echo "Average:$average"


