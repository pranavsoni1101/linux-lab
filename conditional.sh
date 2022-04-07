#!/bin/bash

read a
read b

if [[ $a < $b ]]
then
    echo "a is less than b"
elif [[ $a > $b ]]
then
    echo " b is less than a"
else
    echo "idk what you entered"
fi