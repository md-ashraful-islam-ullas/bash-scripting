#!/bin/bash

echo "Enter a sentence with Quotation(" "): "
read -r sentence

words=($sentence)

declare -A count
for word in "${words[@]}"; do
 ((count["$word"]++))
done

for i in "${!count[@]}"; do
  echo "$i: ${count[$i]}"
done
