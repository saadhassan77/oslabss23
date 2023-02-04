#!/bin/bash

for i in {1..5}; do
  dir="test0$i"
  mkdir $dir
  cd $dir
  for j in {1..2}; do
    sub_dir="0$j"
    mkdir $sub_dir
    cd $sub_dir
    date=$(date)
    echo $date > test.txt
    cd ..
  done
  cd ..
done



