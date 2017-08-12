#!/bin/bash

fun(){
  echo "hello world!"
  echo "nihao China"
  return 2
}

fun
echo  $?

#value=`fun`
#echo "This is a function: $value"
