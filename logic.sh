#!/bin/bash



echo "========eq==============="
read -p "Enter first value: " numb
read -p "Enter second value: " numb2




echo "first value:$numb    second value..$numb2"


if [ "$numb" -gt "$numb2" ]; then

    echo "First value is greater"


else 
    echo "Second value is greater"


fi




