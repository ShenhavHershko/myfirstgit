#!/bin/bash
read -p "Enter your password: " number

if [[ ${#number} = 8 ]]
then
    echo "password meet conditions"
else
    echo "password doesn't meet conditions"
fi

