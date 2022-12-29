#!/bin/bash

#IFS=',' read -r -a array <<< "$1"

#Write your code here
IFS=',' read -r -a nums <<< "$1"
x=${#nums[@]}
echo "$x"
sum=0
for arg in "${!nums[@]}"; do
   if (( arg%2==0 )); then 
      sum=$((sum + arg))
    fi
done 
echo "$sum"    
