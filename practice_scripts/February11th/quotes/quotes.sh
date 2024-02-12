#!/bin/bash 

firstvariable="John"

secondvariable="Hello $firstvariable" # With double quotations, we can reference other variables. 

thirdvariable='Hello $firstvariable' # With single quotations, every character is treated literally.

echo $secondvariable
echo $thirdvariable
