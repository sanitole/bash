#!/bin/bash

read -p "Enter your annual salary: " salary


if [ $salary -lt 80000 ]
then
  echo "You are Linux engineer"

elif [ $salary -ge 80000 ] && [ $salary -lt 100000 ]
then
  echo "You are System engineer"

elif [ $salary -ge 100000 ] && [ $salary -lt 110000 ]
then
  echo "You are QA engineer"

elif [ $salary -ge 110000 ] && [ $salary -lt 120000 ]
then
  echo "You are Site Reliability engineer"

elif [ $salary -ge 120000 ] && [ $salary -lt 150000 ]
then 
  echo "You are DevOps engineer"

else 
  echo "You are a manager" 
fi 
