#!/bin/bash

even=0
odd=0

for num in "$@"
do
  if [ $((num%2)) -eq 0 ]
  then
       even=$((even+1))
  else
       odd=$((odd+1))
  fi
done

echo "Even: $even"
echo "Odd: $odd"
