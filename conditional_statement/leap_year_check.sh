#!/bin/bash

echo "Give me a year:"
read year

if [[ $((year % 4)) -eq 0 && $((year % 100)) -ne 0 || $((year % 400)) -eq 0 ]]; then
  echo "It's a Leap Year."
else
  echo "Not a Leap Year."
fi


