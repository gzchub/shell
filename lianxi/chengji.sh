#!/bin/bash
read value

case $value in

  100 | [9][0-9])

  echo "value = 优秀"
;;
  [8][0-9])
  echo "value = 良"
  ;;
  [7][0-9])
  echo "value = 中"
   ;;
   [6][0-9])
   echo "value = 及格"
   ;;
   [0-9] | [1-5][0-9])

   echo "value = 不及格"
   ;;
*)
 echo "value = 错误分数"

 esac
