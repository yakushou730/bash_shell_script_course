#! /bin/bash

test_date(){
  echo "test func"
  date
}

hello2(){
  echo "hello $1"
  echo "hello also to $2"
  return 12
}

# this is a comment

test_date
test_date

hello2 "shou" "carol"
echo "return $?"
