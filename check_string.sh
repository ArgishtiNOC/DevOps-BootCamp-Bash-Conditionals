#!/bin/bash
x=${@}
symbols="${x//[^*!@#$%^&()_+]/}"
numbers="${x//[^[:digit:]]/}"
letters="${x//[^[:alpha:]]/}"
echo "Numbers: ${#numbers} Symbols: ${#symbols} Letters: ${#letters} "
