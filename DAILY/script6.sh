#!/bin/bash
read -p "Enter your name: " name

if [[ $name = "admin" ]] 
then
    read -p "Enter your password: " pass
    if [[ $pass = "password123" ]]
    then
    echo "access granted"
    else 
    echo "access denied"
    fi
else 
echo "wrong username"    
fi

