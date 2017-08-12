#!/bin/bash

fun(){
   echo "hello world"
   echo "happy birthday"
  return 3
}

 fun
echo $?
 #value=`fun`
 #echo "This is a function: $value"
