#!/bin/bash

# take input from command line
read -p "Enter the number of Fibonacci sequence numbers to generate: " n

# initialize first two numbers in the sequence
fib1=0
fib2=1

# print the first two numbers
echo "$fib1"
echo "$fib2"

# loop to generate and print the next numbers in the sequence
for (( i=0; i<n-2; i++ ))
do
  fib3=$((fib1 + fib2))
  echo "$fib3"
  fib1=$fib2
  fib2=$fib3
done


