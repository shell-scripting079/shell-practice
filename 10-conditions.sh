#!/bin/bash

NUMBER=$1

if [ $NUMBER -lt 10 ]; then
    echo "Given number $NUMBER is lessthen 10"
elif [ $NUMBER -eq 10 ]; then
  echo "Given number $NUMBER is equal to 10"
else [ $NUMBER -gt 10 ]; then 
  echo "Given number $NUMBER is greaterthen or eual to 10"
fi

