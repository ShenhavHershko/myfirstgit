#!/bin/bash
read -p "enter filename " name

if [[ -e $name ]] 
then
    read -p "confirm delete: Y/N" conf
    if [[ $conf = "Y" ]] 
    then
    rm -rf $name
    else 
    echo "file not deleted"
    fi
else 
echo "file not exist"    
fi

