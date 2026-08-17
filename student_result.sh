#!/bin/bash

echo "=========Student management system ============="

read -p "Enter student name: "  name
read -p "Enter student roll numbe: "  rol_number

read -p "Enter English marks: " english

read -p "Enter Math marks: " math
read -p "Enter Physics marks: " physics
read -p "Enter Chemistry marks: " chemistry
read -p "Enter Computer marks:" computer



subjects=(english math physics chemistry computer)


marks=($english $math $physics $chemistry $computer)



echo "${marks[@]}"
echo "${subjects[@]}"






