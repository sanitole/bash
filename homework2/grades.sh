#!/bin/bash

read -p "Enter the grades obtained by student: " grade

if [ $grade -ge 90 ] && [ $grade -le 100 ]
then 
  echo "Grade A"
elif [ $grade -ge 80 ] && [ $grade -le 89 ]
then 
  echo "Grade B"
elif [ $grade -ge 70 ] && [ $grade -le 79 ]
then 
  echo "Grade C"
elif [ $grade -ge 60 ] && [ $grade -le 69 ]
then
  echo "Grade D"
else
  echo "Grade F"

fi 
