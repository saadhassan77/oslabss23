#!/bin/bash

# define the directory containing the text files
root="./"

# define the output file
merge_file="./all_text.txt"

# remove the output file if it already exists
rm -f $merge_file

# Loop through all files in the directory and its subdirectories
for file in $(find $root -type f -name "test.txt"); do
  # append the contents of each file to the output file
  cat $file >> $merge_file
done

# print a message indicating that the script has completed
echo "All text files have been merged into $merge_file"
