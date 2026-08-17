#!/bin/bash


echo "Print all element"
element=(10 25 30 45 50 65 70)

for e in "${element[@]}"; do
    echo "Element: $e"


done



sum=0

for e in "${element[@]}"; do
    sum=$((sum+e))

    if [ $(( e % 2 )) -eq 0 ]; then

        echo "Even number..$e"



    elif [ $(( e % 2 )) -ne 0 ]; then
           echo "Odd  number..$e"

    fi


done


echo "$sum"

