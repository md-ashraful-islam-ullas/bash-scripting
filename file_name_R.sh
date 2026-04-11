#!/bin/bash

file=$1

for i in $file/*.R; do
  basename "$i"
done
