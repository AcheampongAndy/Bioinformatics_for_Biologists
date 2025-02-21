#!/usr/bin/env bash

# This will print the value in the first column of the file Diamonds_fix.txt.
awk -F”\t” ‘{print $1}’ Diamonds_fix.txt

# This prints only the lines of Diamonds_fix.txt in which column 2 (cut) contains the value “Ideal”.
awk -F”\t” ‘$2==”Ideal” {print $0}’ Diamonds_fix.txt

# This command will print all lines in which column 2 
# has the value ‘Ideal’ and column 4 has the value ‘SI2’.
awk -F”\t” ‘$2==”Ideal” && $4==”SI2”’ Diamonds_fix.txt

# This will print a line column 2 has the value ‘Ideal’ or column 4 has the value ‘SI2’.
awk -F”\t” ‘$2==”Ideal” || $4==”SI2”’ Diamonds_fix.txt

# This will print all lines in which the first column has a value greater than 1.
awk -F”\t” ‘$1>1’ Diamonds_fix.txt

# FNR represents the current line number so we’re asking 
# AWK to print the line if this is greater than 1 (i.e. omit line 1).
awk -F”\t” ‘FNR>1 && $1>1’ Diamonds_fix.txt