#!/bin/bash

myvar=$( ls ~/GitHub | tr a-z A-Z ) # you can add the output of a command to a variable.

echo $myvar # Printing out the result of the command stored in the variable.
