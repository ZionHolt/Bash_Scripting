#!/bin/bash

# Single quotes will treat every character literally.
# Double quotes will allow for substitution (Include variables).
myvar='Hello World'
newvar='more $myvar'
finalvar="more $myvar"

echo $finalvar
echo $newvar
