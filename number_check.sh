#!/bin/bash

echo "Check value it's positive or nagative or zero"


read -p "Enter value: " number

if [ $number -gt 0 ]; then
    echo "It is positive number"


elif [ $number -lt 0 ]; then
    echo "It is negative number"


else 

    echo "It is zero"


fi

