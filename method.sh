#!/bin/bash


# simple function


#
# myFunction(){
#     echo "$1 this is just first method"
# }


# myFunction "Hello"

# pass multiple paramters



# address(){
    
#     echo "My name is $1 and I belong to $2"
# }


# address Arshad "Karbogha sharif"



# return value


address(){

    return  2
}


address Arshad "Karbogha sharif"


result=$?

echo "$result"