#!/bin/bash


a=$1
b=$2

if [ $a -lt $b ]
then
    echo "b is greater"
elif [ $a -gt $b ]
then
    echo "a is greater" 
else
    echo "idk what is happening " 
fi