#!/bin/bash/
# the 3 types of loops are for, while, until

# Syntax for loop: 
# for var in word1 word2 ......
# do
# ........
# done

# Syntax while loop:
# while [ condition ]
# do
# ........
# done

# Syntax until loop: 
# until [ condition ]
# do
# ......
# done

# Using for loop
echo "using a for loop"
for a in {1..20} 
do
    b=$(($a % 2))
    if [[ $b -eq 1 ]]
    then
        echo "$a"
    fi
done

# Using while loop
echo "using a while loop"
a=1
while [[ $a -lt 20 ]]
do  
    b=$(( $a % 2 ))
    if [[ $b -eq 1 ]]
    then
        echo "$a"
    fi
    a=$(( $a + 1 ))
done

# Using until loop
echo "using a until loop"
a=1
until [[ $a -gt 20 ]]
do  
    b=$(( $a % 2 ))
    if [[ $b -eq 1 ]]
    then
        echo "$a"
    fi
    a=$(( $a + 1 ))
done