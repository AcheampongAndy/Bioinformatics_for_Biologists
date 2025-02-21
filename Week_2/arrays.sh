#!/usr/bin/env bash

#  Initialise an array by assigning values that are separated by spaces in standard brackets
array=("value 1" "value 2" "value 3")

# access the first value in our array
echo "${array[0]}"

# return all of the values in our array by using the @ symbol
echo "${array[@]}"

# count the number of elements in our array
echo "${#array[@]}"