#!/bin/bash

echo "Enter your number:"
read num

if [[ $num -ge 90 ]]; then
  grade="A"
elif [[ $num -ge 80 ]]; then
  grade="B"
elif [[ $num -ge 70 ]]; then
  grade="C"
elif [[ $num -ge 60 ]]; then
  grade="D"
else
  grade="F"
fi

echo "Your grade is: $grade"
