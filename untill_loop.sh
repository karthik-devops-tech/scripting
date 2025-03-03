#!/bin/bash

i=3

until [[ $i -eq 0 ]]; do
  echo "iteration $i"
  ## Decrement counter
  i=$((i-1)) 
done
