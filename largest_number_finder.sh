#!/bin/bash

x=$1

for num in "$@"
do
  if [ $num -gt $x ]; then
    x=$num
  fi
done

echo "Largest Number: $x"
