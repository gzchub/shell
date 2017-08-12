#!/bin/bash

total=25

for((i=1;i<=100;i++));
do
  toal=`expr $total + $i`
done

echo "total = $total"
