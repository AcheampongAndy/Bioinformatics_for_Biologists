#!/usr/bin/env bash

# Create an array called fruits which contains: pineapple, peach, raspberry, plum, apple and kiwi
fruits=("pineapple" "peach" "raspberry" "plum" "apple" "kiwi")

# Output the number of elements in the fruit array
echo "${#fruits[@]}"

# Output the last element of the fruit array
echo "${fruits[5]}"