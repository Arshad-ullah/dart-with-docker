#!/bin/bash

echo "Array of element"

subjects=( 32 33 32 83  392 200)

# echo "${subjects[0]}"


echo "lenght..${#subjects[*]}" #array length


subjects+=(393)


echo "${subjects[*]:1:1}"



