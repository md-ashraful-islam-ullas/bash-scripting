#!/bin/bash

file=$1
max=0

for i in $file/*; do
  name=${i##*/}
  length=${#name}

  if [ $length -gt $max ]; then
    max=$length
  fi
done

echo "Longest filename length: $max"
