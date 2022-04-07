#!/bin/bash

# The hard coded operation 
x=4
y=6

echo "the hard coded mathematics"
echo "addition $(( $x + $y))"
echo "subtraction $(( $x - $y))"
echo "division $(( $x / $y))"
echo "multiplication $(( $x * $y))"
echo "modulous $(( $x % $y))"

# The user entered operations
read a
read b

echo "the user entered mathematics"
echo "addition $(( $a + $b))"
echo "subtraction $(( $a - $b))"
echo "division $(( $a / $b))"
echo "multiplication $(( $a * $b))"
echo "modulous $(( $a % $b))"

# With arguments
echo "first argument $1"
echo "second argument $2"

echo "the user entered mathematics"
echo "addition $(( $1 + $2))"
echo "subtraction $(( $1 - $2))"
echo "division $(( $1 / $2))"
echo "multiplication $(( $1 * $2))"
echo "modulous $(( $1 % $2))"
