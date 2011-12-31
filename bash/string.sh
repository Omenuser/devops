#!/bin/bash

str="hi there"
#lenght os the str

echo ${#str}

read str1
read str2

newstr=$str1$str2
echo $newstr

#compare string
 if [ $str1 == $str2 ]
then
  echo "match"
else
  echo "no match"
fi



