#!/usr/bin/env bash

# The basic syntax for a while loop looks like this
while [condition]
do
    	# Commands to run
done

# Example
i=1
while [[ $i -eq 1 ]]
do
    	echo "hi"
done

# Another common use for while loops is reading in the contents of a file
while read data
do
   echo "${data}"
done < infile.txt


# Until loop

# The structure of until loops is almost identical to that of a while loop
until [condition]
do
    	# Commands to run
done

# Example
i=1
until [[ $i -gt 3 ]]
do
    	echo $i
    	((i++))
done