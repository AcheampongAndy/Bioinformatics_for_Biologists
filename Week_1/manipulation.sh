#!/usr/bin/env bash

# The sort command accepts input from a text-based file and outputs its results to the screen.

sort  fruit.txt

# You can reverse the order of the sort with the -r option.
sort -r fruit.txt

# Randomly scrambling the order of lines is also possible with the -R option
sort -R fruit.txt

# The -f option forces the sort to ignore the case of a letter when ordering lines.
sort -f fruit.txt

# The -s option stabilises the sort by outputting identical lines in the same order 
# as they appeared in the original file.
sort -s fruit.txt

# Duplicate lines can be removed with the -u option
sort -u fruit.txt

# The uniq command accepts input from a text-based file and removes any repeated lines
sort fruit.txt | uniq

# Case differences can be ignored when dropping duplicate adjacent lines, using the -i option.
sort fruit.txt | uniq -i

# Combining -i with the -c option for uniq, counts the number of times a line occurs in a file.
sort fruit.txt | uniq -ic

# Using the -d option with -i inverts the behaviour of uniq and only prints the duplicated lines.
sort fruit.txt | uniq -id

