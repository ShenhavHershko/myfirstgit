#!/bin/bash
read -p "Enter a number: " number

if [[ $number -ge "1" ]] && [[ $number -le "10" ]]
then
    echo "in range"
else
    echo "not in range"
fi

