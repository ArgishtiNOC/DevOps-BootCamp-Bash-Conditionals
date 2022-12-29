c=$(echo $1 | grep -c "C")
k=$(echo $1 | grep -c "K")


#doing calculations
if (( $c == "1" ));then
   c=$(echo $1 | sed 's/C//g');
   k=$(echo "scale=2;$c+273" | bc -l)
   echo "${k}K";
elif (( $k == "1" ));then
   k=$(echo $1 | sed 's/K//g');
   c=$(echo "scale=1;$k-273" | bc -l)
   echo "${c}C'";
fi
