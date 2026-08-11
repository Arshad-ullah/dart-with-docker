#!/bin/bash

echo "Check value is positive, negative, or zero"

read -p "Enter value: " number

if [ -z "$number" ]; then
    echo "Please enter a number"
    exit 1
fi

if [ "$number" -gt 0 ]; then
    echo "It is a positive number"

elif [ "$number" -lt 0 ]; then
    echo "It is a negative number"

else
    echo "It is zero"
fi