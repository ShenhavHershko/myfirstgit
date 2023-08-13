#!/bin/bash
read -p "Enter your name: " name

if [[ $name = "alice" ]] || [[ $name = "bob" ]] || [[ $name = "charlie" ]] 
then
    echo "granted"
else
    echo "not granted"
fi

