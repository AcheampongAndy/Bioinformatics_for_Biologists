#!/usr/bin/env bash

# the basic syntax for function
function my_function() {
    	#some code
}

# alternative
my_function() {
    	#some code
}

# Define a function to print "hello world"
function say_hello() {
    	echo "Hello world"
}

# Execute the say_hello function
say_hello

# Define a function to print "hello world"
function say_hello() {
    	echo "Hello $1"
}
 
# Execute the say_hello function
say_hello "Victoria"