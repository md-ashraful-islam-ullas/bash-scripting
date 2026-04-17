#1/bin/bash

echo "Give a file path:"
read path

if [[ -e $path ]]; then
  if [[ -f $path ]]; then
    echo "It's a regular file."
  elif [[ -d $path ]]; then
    echo "$path is a directory."
  else
    echo "$path is some other kind of file."
  fi
else
  echo "$path doesn't exist."
fi


