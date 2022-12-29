#!/bin/bash

# Place your code here
x=${@}
echo "$x"
symbols="${x//[^*!@#$%^&()_+]/}"
numbers="${x//[^[:digit:]]/}"
letters="${x//[^[:alpha:]]/}"
echo "Symbols= ${#symbols}"
echo "Numbers= ${#numbers}"
echo "Letters= ${#letters}"
