#!/bin/bash

read -p "Enter your name: " name 
read -n 3 -p "Enter your age: " age
read -p "Enter your school: " school
read -n 10 -p "Enter your phone_number: " phone_number
read -n 2 -p "Enter your state: " state

echo "Hello $name,you are $age, you graduated from $school,your phone number is $phone_number, your state is $state."

read -t 7 -p "Enter your username: " username
read -t 5 -p "Enter your password: " password

echo "Hello $username, your password is $password."

