#!/bin/bash

echo "Enter first number:"
read num1
echo "Enter second number:"
read num2

if [[ $num1 -gt $num2 ]]; then
  echo "$num1 is larger"
elif [[ $num1 -lt $num2 ]]; then
  echo "$num2 is larger"
else
  echo "$num1 & $num2 are equal"
fi


