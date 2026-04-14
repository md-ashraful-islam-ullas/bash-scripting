#!/bin/bash

if [ -z "$1" ]; then
  echo "Usage: $0 number"
  exit 1
fi

n=$1

for i in {1..10}; do
  echo "$n * $i = $((n*i))"
done
