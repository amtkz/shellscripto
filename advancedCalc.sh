#!/bin/bash

# Prompt the user to enter two values
echo "Enter first value:"
read num1
echo "Enter second value:"
read num2

# Prompt the user to select an operation
echo "Select an operation to perform:"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read choice

# Perform the selected operation and print the result
case $choice in
    1)
        result=$((num1 + num2))
        echo "The sum of $num1 and $num2 is $result"
        ;;
    2)
        result=$((num1 - num2))
        echo "The difference between $num1 and $num2 is $result"
        ;;
    3)
        result=$((num1 * num2))
        echo "The product of $num1 and $num2 is $result"
        ;;
    4)
        result=$((num1 / num2))
        echo "The quotient of $num1 and $num2 is $result"
        ;;
    *)
        echo "Invalid choice"
        ;;
esac
