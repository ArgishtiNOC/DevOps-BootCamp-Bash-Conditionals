#!/bin/bash

# Place your code here
c=$(echo $1 | grep -c "c")
k=$(echo $1 | grep -c "k")


#doing calculations
if (( $c == "1" ));then
   k=$(echo "scale=2;$c+273.15"|bc -l)
   echo "$k k";
elif (( $k == "1" ));then
   c=$(echo "scale=1;$k-273.15" | bc -l)
   echo "$c c";
fi
