#!/bin/bash

myvar=$( ls ~/GitHub ) # You can substitute a command result in place of a word, command, or other variable.
echo GitHub has the following in its directory: $myvar
