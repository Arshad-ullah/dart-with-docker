#!/bin/bash



echo "========eq==============="
read -p "Enter first value: " numb
read -p "Enter second value: " numb2




echo "first value:$numb    second value..$numb2"


if [ "$numb" -eq "$numb2" ];
then

    echo "First value is greater"


else 
    echo "Second value is greater"


fi


echo "========gt==============="


if [ "$numb" -gt "$numb2" ]; then

    echo "First value is greater"


else 
    echo "Second value is greater"


fi





echo "========ge==============="

if [ "$numb" -ge "$numb2" ]; then

    echo "First value is greater"


else 
    echo "Second value is greater"


fi


echo "========lt==============="

if [ "$numb" -lt "$numb2" ]; then

    echo "First value is greater"


else 
    echo "Second value is greater"


fi


echo "========le==============="

if [ "$numb" -le "$numb2" ]; then

    echo "First value is greater"


else 
    echo "Second value is greater"


fi




echo "========ne==============="

if [ "$numb" -ne "$numb2" ]; then

    echo "First value is greater"


else 
    echo "Second value is greater"


fi