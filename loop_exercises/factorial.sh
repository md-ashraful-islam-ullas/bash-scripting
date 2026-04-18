#!/bin/bash

echo "give me a number:"
read n

sum=1

for ((i=2; i <= n; i++)); do
  sum=$((sum*i))
done

echo "The factorial of $n is: $sum"
