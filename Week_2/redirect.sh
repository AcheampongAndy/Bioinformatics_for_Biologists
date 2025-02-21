#!/usr/bin/env bash

#0 => stdin
#1 => stdout
#2 => stderr

# redirect stdout and stderr to two different files
./script.sh 1>output.txt 2>error.txt

# redirect the stdout and the stderr to the same place
./script.sh > combined_output.txt 2>&1