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


# address(){

#     return  2
# }


# address Arshad "Karbogha sharif"


# result=$?

# echo "$result"




#  greet(){

#     echo "Hello $1 Welcome to Bash scripting"
# }


# greet "Arshad"
# greet "Kaleem"



calculate(){

    if [ $2 -ne 0 ]; then
        echo "$1 $3 $2 = $(($1 $3 $2))"

    else
        echo "second argument  can not $2"

    fi


  
}


calculate 10 0 "/"