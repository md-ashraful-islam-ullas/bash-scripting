#!/bin/bash

echo "gimme row number:"
read row

for ((i=1; i <= row; i++)); do
  for ((j=i; j < row; j++)); do
    echo -n " "
  done

  for ((j=1; j <= i; j++)); do
    echo -n "* "
  done
  echo

done
