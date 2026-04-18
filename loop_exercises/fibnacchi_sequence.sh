#!/bin/bash

echo "A number please:"
read n

a=0
b=1

echo -n "$a $b "
for ((i=0; i <= n; i++)); do
  sum=$((a+b))
  echo -n "$sum "
  a=$b
  b=$sum
done
