#!/bin/bash

echo "Input a:"
read a
echo "Input b:"
read b
echo "Input c:"
read c

if [ $a -gt $b ]
then
 if [ $a -gt $c ]
 then
  echo "$a > $b un $a > $c"
 fi
fi

if [ $b -gt $a ]
then
 if [ $b -gt $c ]
 then
  echo "$b > $a un $b > $c"
 fi
fi

if [ $c -gt $a]
then
 if [ $c -gt $b ]
 then
  echo "$c > $a un $c > $b"
 fi
fi
