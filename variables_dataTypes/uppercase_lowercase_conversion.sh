#!/bin/bash

echo "Enter a string:"
read str

# Method 1 : Using (tr)
# It'll convert all uppercase to lowercase and all lowercase to uppercase.
# echo "Uppercase (tr): $(echo $str | tr '[:lower:]' '[:upper:]')"
# echo "Lowercase (tr): $(echo $str | tr '[:upper:]' '[:lower:]')"

# Method 1.1 : Using (tr)
# It'll swap cases.
# echo "SwapCase (tr): $(echo $str | tr '[:upper:][:lower:]' '[:lower:][:upper:]')"

# Method 2 : Using loop
# It'll convert all uppercase to lowercase and all lowercase to uppercase.
# echo "Uppercase (bash): ${str^^}"
# echo "Lowercase (bash): ${str,,}"

# Method 2.1 : Using loop
# It'll swap cases.

result=""

for (( i=0; i<${#str}; i++ )); do
  char=${str:i:1}

  if [[ $char =~ [a-z] ]]; then
    result+=${char^^}

  elif [[ $char =~ [A-Z] ]]; then
    result+=${char,,}

  else
    result+=$char

  fi
done

echo "SwapCase: $result"
