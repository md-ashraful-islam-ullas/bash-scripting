#!/bin/bash

file=$1

for i in $file/*.R; do
  mv $i "${i%.R}.bak"
done


