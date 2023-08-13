#!/bin/bash
read -p "Enter an email address: " email
if [[ $email == *@*.com ]]
then
    echo "Valid email address"
else
    echo "Invalid email address"
fi

