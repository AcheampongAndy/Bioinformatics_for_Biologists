#!/usr/bin/env bash

# How would you extract only the lines that repeat more than 
# once in the file fruit.txt into a new file named repeated_fruit.txt file?

sort fruit.txt | uniq -idc > repeated_fruit.txt