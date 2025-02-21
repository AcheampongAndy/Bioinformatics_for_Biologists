#!/usr/bin/env bash

#Question 1: Which files contain the word “difference”?

grep -r difference Week1_Data/

# Question 2 How many times does the word “Premium” occur in the file diamonds_fix.txt?

grep Premium Week1_Data/Diamonds_fix.txt | cut -f 2 | uniq -ic


#Question 3 How many lines in the file diamonds_fix.txt do not include the phrase “Very good”?

$ grep -vc 'Very Good' Week1_Data/Diamonds_fix.txt