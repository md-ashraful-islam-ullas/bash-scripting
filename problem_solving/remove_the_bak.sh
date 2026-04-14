#!/bin/bash

file=$1

for i in $file/*.bak; do
  mv $i "${i%.bak}"
done
