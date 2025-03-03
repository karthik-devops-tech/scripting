#!/bin/bash

# Initialise the counter

i=1

while [[ $i -le 3 ]]; 
do
  echo "Iteration $i"
  # add counter variable
  i=$((i+1))
done
