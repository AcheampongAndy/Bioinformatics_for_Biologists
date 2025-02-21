#!/usr/bin/env bash

# The case syntax looks like this
case $string in
    	pattern_1)
      	command
      	;;
    	pattern_2)
      	alternate command
      	;;
    	*)
      	default command
      	;;
esac

# Example
fruit="pineapple"
case $fruit in
    	apple)
      	echo "Your apple will cost 35p"
      	;;
    	pear)
      	echo "Your pear will cost 41p"
      	;;
    	peach)
      	echo "Your peach will cost 50p"
      	;;
    	pineapple)
      	echo "Your pineapple will cost 75p"
      	;;
    	*)
      	echo "Unknown fruit"
      	;;
esac