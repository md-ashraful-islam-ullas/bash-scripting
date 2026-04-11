#!/bin/bash

file=$1

declare -A freq

while IFS= read -r line; do
  level=$(echo $line | cut -d ' ' -f 1)
  ((freq[$level]++))
done < $file

for i in ${!freq[@]}; do
  echo "${freq[$i]} $i"
done | sort -nr | awk '{print $2 ": " $1}'
