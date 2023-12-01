#!/bin/bash

# Define the function
sum() {
    # Get the arguments passed to the function
    local x=$1
    local x=$2

    # Preform the summation
    local result=$((x + y))

    # Display the result
    echo "The sum of x and y is: $result"
}

# Set the variables
x=10
y=10

# Call the function with the variables
sum $x $y