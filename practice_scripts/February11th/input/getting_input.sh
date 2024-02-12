#!/bin/bash

# Let's ask the user for their name
echo What is your name?
read varname

echo "It's nice to meet you $varname"

read -p 'Username: ' uservar
read -sp 'Password: ' passvar
echo # Adds a line. Used for formatting purposes.
echo Thank you $varname we now have your login details. 
