#!/bin/bash

# Syntax of function:
# function_name () { }
# to invoke the fn just type in the fn name
# to return a value from a fn, it is stored in a special variable '$?'
a=$1
b=$2 

add () {
    add="$(( $a + $b))"
    return $add
}

subtraction () {
    echo "subtraction $(( $a - $b))"
}

multiplication () {
    echo "multiplication $(( $a * $b))"
}

division () {
    echo "division $(( $a / $b))"
}

modulous () {
    echo "modulous $(( $a % $b))"
}

add
echo $?
subtraction
multiplication
division
modulous