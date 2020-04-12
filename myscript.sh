#! /bin/bash

number1=10
echo "$(( number1 += 10 ))"

if [ $number1 -eq 20 ]; then
  echo "this is true"
fi

if [ $number1 -eq 30 ]; then
  echo "this is false"
fi


# this is a comment
