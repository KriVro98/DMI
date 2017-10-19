#!/bin/bash

echo "Input a:"
read a
echo "Input b"
read b
if [ $a -eq $b ]
then
echo "a ($a) ==  b ($b)"
elif (( $a > $b ))
then
echo "a ($a) ir lielaks par b ($b)"
else
echo " a ($a) mazaks par b ($b)"
fi
