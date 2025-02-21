#!/usr/bin/env bash

# sed will replace all instances of the old text string with the new text string
sed 's/oldtext/newtext/' file.txt

# To make changes in place in the input file, use the -i option:
sed -i  's/oldtext/newtext/' file.txt

