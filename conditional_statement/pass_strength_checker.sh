#!/bin/bash

echo "Gimme your password:"
read pass

if [[ ${#pass} -lt 8 ]]; then
  echo "Password too short (min 8 characters)"
  exit 1
fi

if ! [[ $pass =~ [A-Z] ]]; then
  echo "Password must contain at least one uppercase letter"
  exit 1
fi

if ! [[ $pass =~ [a-z] ]]; then
  echo "Password must contain at least one lowercase letter"
  exit 1
fi

if ! [[ $pass =~ [0-9] ]]; then
  echo "Password must contain at least one digit"
  exit 1
fi

echo "Password is strong"
