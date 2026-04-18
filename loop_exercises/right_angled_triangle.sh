#!/bin/bash

echo "Give me a number:"
read num

for ((i=1; i <= num; i++)); do
  for ((j=1; j <= i; j++)); do
    echo -n "* "
  done
  echo
done


# Inverted

for ((i=num; i >= 1; i--)); do
  for ((j=1; j <= i; j++)); do
    echo -n "* "
  done
  echo
done

