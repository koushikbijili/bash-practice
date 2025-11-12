#!/bin/bash
echo "Enter your name:"
read name

echo "Enter your age, $name:"
read age

if [ "$age" -ge 18 ]
then
    echo "Hi $name, you are eligible to vote "
else
    echo "Hi $name, you are not eligible to vote "
fi
