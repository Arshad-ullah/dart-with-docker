#!/bin/bash


echo "Runing project....."


read -p "Enter your name" name

Name=$name


echo "$Name"

array=("Jahan" "Gul"  "Kaleem")

for el in "${array[@]}"
do
    echo "$el"
done