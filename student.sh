#!/bin/bash

echo "=========READ VALUES ============="

read -p "Enter name: " name

read -p "Enter age: " age

read -p "Enter English marks: " english

read -p "Enter Math marks: " math

read -p "Enter Computer marks: " computer

marks=($english $math $computer)

echo "Marks:"
echo "English: $english"
echo "math: $math"
echo "computer: $computer"

echo "Total: $((english+english+computer))"

avg=$(((english+english+computer)/${#marks[*]}))


if [ $avg -gt 90 ]; then
    echo "Excelent.."

else 
    echo "Good"



fi


