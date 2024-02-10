#!/bin/bash
# Demonstrates variable scope #1

var1=blah
var2=foo

# Let's verify the current values of the variables

echo $0 :: var1 : $var1, var2 : $var2

export var1
./script2.sh

# Let's see what they are now

echo $0 :: var1 : $var1, var2 : $var2
