#!/usr/bin/env bash

# The basic syntax for a for loop is
for variable in ${list}
do
    	# Execute some commands
done

# Example
fruits="apples pears oranges"
for fruit in ${fruits}
do
    	echo ${fruit}
done

# A common use of for loops is to iterate over the contents of a directory.
for file in *
do
    	echo ${file}
done

# Here we use ‘*’ as a wildcard to ask for all files and directories.
for file in *.txt
do
    	echo ${file}
done

# This example returns the same output as our earlier number series.
for (( i=1; i<=3; i++ ))
do
    	echo $i
done