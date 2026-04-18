#!/bin/bash

echo "Give me the number:"
read num

sum=0
for ((i=1; i <= num; i++)); do
  sum=$((sum + i))
done

echo "Sum of first $num is: $sum"

