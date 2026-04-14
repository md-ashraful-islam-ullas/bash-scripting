#!/bin/bash

str=$1
flag=1

if echo "$str" | grep -q '[0-9]'; then
  if [ ${#str} -gt 8 ]; then
    echo "Valid"
  else
    echo "Too Short"
  fi
else
  echo "No number found"
fi
