#!/bin/bash

IFS=',' read -r -a array <<< "$1"

#Write your code here
echo "Enter String"
read Text
symbols="${Text//[^*!@#$%^&()_+]/}"
numbers="${Text//[^[:digit:]]/}"
letters="${Text//[^[:alpha:]]/}"
echo "Symbols= ${#symbols}"
echo "Numbers= ${#numbers}"
echo "Letters= ${#letters}"
