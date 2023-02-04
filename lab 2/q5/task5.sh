#!/bin/bash

root_dir="./test*"
for dir in $root_dir; do
  for subdir in "$dir"/*; do
    for file in "$subdir"/test.txt; do
      rm $file
    done
  done
done
echo "All text files named test.txt have been deleted."

