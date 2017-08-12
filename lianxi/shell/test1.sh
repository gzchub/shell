#!/bin/bash

if [ $1 -gt 0 -a $1 -le 10 ]  # [ $1 -gt 0 ] && [ $1 -le 10 ]   ||
then
  echo "0 < $1 <= 10"
fi

if [ $2 = "hello" ]
then
  echo "hello"
fi


if [ -e ../file ]
then
  echo "文件存在"
fi
