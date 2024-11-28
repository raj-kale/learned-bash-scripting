#!/bin/bash

# Initialize the counter variable
num=0

# Use while loop to print even numbers
while [ $num -le 10 ]
do
    # Check if the number is even using modulus operator
    if [ $(($num % 2)) -eq 0 ]; then
        echo $num
    fi
    # Increment the number
    ((num++))
done

