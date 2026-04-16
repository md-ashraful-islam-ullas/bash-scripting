#!/bin/bash

echo "Enter first number:"
read num1
echo "Enter second number:"
read num2

result=$(echo "scale=2; $num1/$num2" | bc)

echo "Division (bc): $result"
