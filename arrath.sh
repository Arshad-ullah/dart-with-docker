#!/bin/bash


# how to add two numbers


# =$((value+value2))

number1=90

number2=10





# add two number
echo "$(( number1+number2 ))"

#subtract two number
echo "$(( number1-number2 ))"

# multiply two number
echo "$(( number1*number2 ))"

#Devision two numebr
echo "$(( number1/number2 ))"



echo "===============End of arrithmatic==============="



echo "Take two values from user and add theme"



read -p "Enter first value: " value

read -p "Enter second value: " value2



echo "Sum of these two values...$((value+value2))"






