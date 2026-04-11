#!/bin/bash

file=$1

declare -A filename

for i in $file/*; do
  ext="${i##*.}"
  ((filename[$ext]++))
done

for i in ${!filename[@]}; do
  echo "$i: ${filename[$i]}"
done
