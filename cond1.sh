#!/bin/bash

#IFS=',' read -r -a array <<< "$1"

#Write your code here
#!/bin/bash
IFS=',' read -r -a nums <<< "$1"
sum=0
for arg in "${nums[@]}"; do
   if (( arg%2==0 )); then 
      sum=$((sum + arg))
    fi
done 
echo "$sum"    
