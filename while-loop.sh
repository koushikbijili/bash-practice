#!/bin/bash
echo "🧮 Testing WHILE condition"

count=0
num=10

while [ $count -le $num ]
do
    echo "Current count: $count"
    ((count++))
done
