#!/bin/bash
x=$1

if [ ${x: -1} = 'C' ]
then
        echo "$[${x::-1}+273]K"

else
        echo "$[${x::-1}-273]C"
fi
