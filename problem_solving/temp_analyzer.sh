#!/bin/bash

avg=0
highest=$1
lowest=$1
count=0

for i in "$@"; do
  if [ $i -gt $highest ]; then
    highest=$i
  fi
  if [ $i -lt $lowest ]; then
    lowest=$i
  fi

  avg=$((avg+i))
  count=$((count+1))
done

average=$((avg/count))

echo "Highest Temp: $highest"
echo "Lowest Temp: $lowest"
echo "Average Temp: $average"
