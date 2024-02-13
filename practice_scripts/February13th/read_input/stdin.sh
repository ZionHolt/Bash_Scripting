#!/bin/bash

echo Here is a summary of the sales data:
echo ====================================
echo

cat /dev/stdin | cut -d ' ' -f 1,2 | sort
