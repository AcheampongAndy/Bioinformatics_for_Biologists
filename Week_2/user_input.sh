#!/usr/bin/env bash

# store the user input in a variable called 'name' and print it to screen
echo "Please enter your name."
read name
echo "Hello ${name}, it’s nice to meet you!"

# Read two inputs from the user and store them in variables food1 and food2
echo "what are your two favourite foods?"
read food1 food2
echo "Your favourite foods are: ${food1} and ${food2}"

# Use the -p to prompt and read at the same time, but the -s users will not see what they are typing
read -p "Enter your username: " username
read -sp "Tell me your password: " password
echo -e "\nHi ${username}, your password is ${password}"