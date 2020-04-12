#! /bin/bash

exit
read -p "how old are you? " age
if [ $age -ge 18 ]; then
  echo "hi, welcome"
elif [ $age -ge 15 ]; then
  echo "quite good"
else
  echo "oh, sorry"
fi

echo "bye"

# this is a comment
