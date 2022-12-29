#!/bin/bash
x=${@}
echo "$x"
symbols="${x//[^*!@#$%^&()_+]/}"
numbers="${x//[^[:digit:]]/}"
letters="${x//[^[:alpha:]]/}"
echo "Numbers: ${#numbers} Symbols: ${#symbols} Letters: ${#letters} "
