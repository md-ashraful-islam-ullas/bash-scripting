#!/bin/bash

# Range based for loop:

for i in {1..10}; do
  echo -n $i
done
echo

# C++ style for loop:

for ((i=1; i <= 10; i++)); do
  echo -n $i
done
echo
