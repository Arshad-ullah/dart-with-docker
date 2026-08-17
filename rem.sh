#!/bin/bash


cd ~/Desktop


pwd


if [  -d 'dev2' ]; then
    echo "Delete folder dev2"
    rm -r dev2

    echo "Folder deleted"


else 
    echo "folder  not present"


fi








