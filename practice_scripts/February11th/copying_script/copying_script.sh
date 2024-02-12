#!/bin/bash

# A simply copy script. The vairables $1 and $2 refer to command line arguments. In this case, there will be two when the script is ran.
cp $1 $2 

# Now, we should verify that the script worked.
echo Details for $2 :
ls -l $2
