#!/bin/bash


a=$1
b=$2

if [ -n $a ]
then
    echo "a is yumty"
else 
    echo "a not yumpty"
fi

if [ -n $b ]
then
    echo "b is yumpty" 
else 
    echo "b not yumpty"
fi
if [ $a -gt $b ]
then
    echo "a gt b"
else
    echo "b gt a " 
fi