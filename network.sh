#!/bin/bash

current_directly=$(pwd)


echo "current dirrectly=====>>: $current_directly"



if [ -d "$current_directly/bin/messages" ]; then
    echo "Folder already exist"

else 
    mkdir bin/messages
    echo "Folder created...."

fi


cd bin/messages



current_directly=$(pwd)

echo "updated directly=====>>: $current_directly"


