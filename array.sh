#!/bin/bash

echo "Array of element"

subjects=( 32 33 32 83  392 200)

# echo "${subjects[0]}"


echo "lenght..${#subjects[*]}" #array length


subjects+=(393)


echo "${subjects[*]:1:1}"


declare -A myarray


myarray=( [name]="Arshad"  [age]=23 [address]=Hangu )


echo "myarray ..${myarray[address]}"



