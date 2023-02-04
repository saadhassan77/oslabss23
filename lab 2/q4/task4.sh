#!/bin/bash


root_dir="./"
output_file="./fileNames.txt"
rm -f $output_file
for file in $(find $root_dir -type f -name "*.txt"); do
  echo $file >> $output_file
done
echo "All text file names have been saved to $output_file"


