#!/bin/bash

read value

case $value in
  20 | 30)
   echo "value = 20 or 30"
   ;;
   60)
   echo "value = 60"
   ;;
   80)
   echo "value = 80"
   ;;
   *)
    echo "others"
  esac
