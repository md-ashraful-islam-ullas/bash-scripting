#!/bin/bash

file=$1
count=0

for i in $file/*.R; do
  count=$((count+1))
done

echo "There are Total $count .R files"
