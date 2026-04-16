#!/bin/bash

echo "Enter your string:"
read str

length=${#str}
half=$((length/2))

firsthalf=${str:0:half}
secondhalf=${str:half}

echo "The first half: $firsthalf"
echo "The second half: $secondhalf"


