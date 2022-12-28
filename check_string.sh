#!/bin/bash

# Place your code here
echo "Enter Size(N)"
read N
sum=0
echo "Enter Numbers"
for((i=1;i<=N;i++))
do
  read num           #get number
  if [ `expr $num % 2` == 0 ]
  then
      sum=$((sum + num)) #sum+=num
  fi
done
echo $sum
