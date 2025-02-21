#!/usr/bin/env bash

# We can write our if statements in several ways:
if [[ condition ]]
then
    	command
fi

# alternative
if [[ condition ]] ; then
    	command
fi

# Example
# Set the path for our file
file="file.txt"
 
# Check whether file exists, is readable and has data
if [[ -e ${file} ]] && [[ -r ${file} ]] && [[ -s ${file} ]]
then
    	# Execute this code if file meets those conditions
    	echo "File is good"
else
    	# Execute this code if file does not meet those conditions
    	echo "File is bad"
fi

# Sometimes, you may need to test more than one statement.
if [[ condition1 ]]
then
    	command1
elif [[ condition2 ]]
then
    	command2
else
    	command3
fi

# Returns true if the file exists
[[ -e ${file} ]]

# Returns true if the file exists and is a directory
[[ -d ${directory} ]]

# Returns true if the file exists and is a regular file
[[ -f ${file} ]]

# Returns true if the file exists and is readable
[[ -r ${file} ]]

# Returns true if the file exists and has a file size > 0
[[ -s ${file} ]]

# checking whether a value has been assigned to a particular variable
[[ -v ${var} ]]

# check that the variable length is greater than 0
[[ -n ${string} ]]

# check the length of the variable is 0
[[ -z ${string} ]]

# String comparisons

# This condition will return true if string1 and string2 are identical
[[ ${string1} == ${string2} ]]

# This condition will return true if string1 and string2 are different from one another
[[ ${string1} != ${string2} ]]

# Arithmetic comparisons

# This condition will return true if arg1 is equal to arg2
[[ ${arg1} -eq ${arg2} ]]

# this condition will return true if arg1 is not equal to arg2
[[ ${arg1} -ne ${arg2} ]]

# This condition will return true if arg1 is less than arg2
[[ ${arg1} -lt ${arg2} ]]

# this condition will return true if arg1 less than or equal to arg2
[[ ${arg1} -le ${arg2} ]]

# This condition will return true if arg1 is greater than arg2
[[ ${arg1} -gt ${arg2} ]]

# this condition will return true if arg1 is greater than or equal to arg2
[[ ${arg1} -ge ${arg2} ]]


# Performing multiple comparisons

# return true in the event that var1 is equal to var2 AND var3 is equal to var4
[[ ${var1} == ${var2} ]] && [[ ${var3} == ${var4} ]]

# return true when either var1 is equal to var2 OR var3 is equal to var4
[[ ${var1} == ${var2} ]] || [[ ${var3} == ${var4} ]]