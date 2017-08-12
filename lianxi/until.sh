#!/bin/bash

i=0

until [ $i -gt 7 ]
 do
   let "s=i*i"
   echo "$i * $i = $s"
   ((i++))
 done
