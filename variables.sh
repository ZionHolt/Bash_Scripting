#!/bin/bash

number_one=200

anothervar=John

echo $number_one $anothervar
echo # good for getting a blank line on the screen

sampledir=~/

ls $sampledir

# Using quotation marks 
myvar="Hello World!" # use quotations for more than one word
finalvar="More $myvar" # Double quotations allow for substitution (including variables within another variable)
echo $finalvar
