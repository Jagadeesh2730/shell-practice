#!/bin/bash

NUMBER=$1

# -gt -> greater than
# -lt -> less than
# -eq -> equal
# -ne -> not equal

if [ $NUMBER -gt 27 ]; then
   echo "Given number: $NUMBER is greater than 27"
elif [ $NUMBER -eq 27 ]; then
   echo "Given number: $NUMBER is equal to 27"
else
   echo "Given number: $NUMBER is less than 27"
fi