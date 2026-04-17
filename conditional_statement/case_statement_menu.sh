#!/bin/bash

echo "Select an option below."
echo "1) Display date"
echo "2) Display calender"
echo "3) List file"
echo "4) Current directory"
echo "5) Exit"

read choice

case $choice in
  1)
    date;;
  2)
    cal;;
  3)
    ls -la;;
  4)
    pwd;;
  5)
    echo "Goodbye!"
    exit 0;;
  *)
    echo "Invalid option";;
esac
