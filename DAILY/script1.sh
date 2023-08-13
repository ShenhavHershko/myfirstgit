#!/bin/bash
read -p "Enter a letter: " letter

if [[ $letter = "a" ]] || [[ $letter = "e" ]] || [[ $letter = "i" ]] || [[ $letter = "o" ]] || [[ $letter = "u" ]] || [[ $letter = "y" ]]
then
    echo "Letter is a vowel"
else
    echo "Letter is not a vowel"
fi

