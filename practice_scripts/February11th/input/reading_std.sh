#!/bin/bash

echo Here is a summary of my sales report:
echo ====================================
echo

cat /dev/stdin | cut -d' ' -f 1,2 | sort
