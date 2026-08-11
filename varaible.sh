#! /bin/bash


# this script is use that how to use variables..
name="Arshad"

age=23



echo "============end============="
echo "My name is $name and my age is $age"
echo "This is just testing!!!!!!"

name="Jahan"
echo "My name is $name and my age is $age"


# read only variables those variables that are not changed

readonly laptop="MACM5"
laptop="Changed"

echo "$laptop"
# echo "sum ${c}"
