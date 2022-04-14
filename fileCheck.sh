#!/bin/bash

f=$1

if [ -d $f  ]
then    echo "directory"

elif [ -f $f  ]
then    
    echo "file"

else
    echo "invalid"
    exit 0

fi

if [ -x $f ]
then    
    echo "ecevutable"
fi