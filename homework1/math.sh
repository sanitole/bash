#!/bin/bash

read -p "Enter first number: " num1
read -p "Enter second number: " num2

#calculate sum
sum=$(($num1+$num2))

echo "Sum is: $sum"

read -p "Enter first number: " num1
read -p "Enter second number: " num2

# show difference
difference=$(($num1-$num2))

echo "difference is: $difference"
