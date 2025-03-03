#!/bin/bash
#

echo "Enter a number:"

read num

case $num in
 1) 
   echo "you entered one" ;;
 2)
   echo "you enter two" ;;
 3) 
   echo "you entered three" ;;
 *)
   echo "Invalid selection please enter 1,2 or 3" ;;

esac
