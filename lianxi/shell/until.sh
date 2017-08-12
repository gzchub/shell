#!/bin/bash

i=0

until [ $i -gt 5 ]
do
  let "s=i*i"
  echo "$i * $i = $s"
  ((i++))
done
