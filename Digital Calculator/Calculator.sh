#!/bin/bash

echo "Welcome to Bash Calculator"

read -p "What is your name? name
echo "Hello $name let's calculate"

read -p "Enter 1st number: num1
read -p "Enter 2nd number: num2

sleep 2s

echo "Enter 1 for Addition"
echo "Enter 2 for Subtraction"
echo "Enter 3 for Multiplication"
echo "Enter 4 for Division"

read -p "Enter operator: operator

if [[ "$operator" == "1" ]];
then
    echo "$(($num1+$num2))"
elif [[ "$operator" == "2" ]];
then
   echo "$(($num1-$num2))"
elif [[ "$operator" == "3" ]];
then
   echo "$(($num1*$num2))"
elif [[ "$operator" == "4" ]];
then
   echo "$(($num1/$num2))"
fi

echo "Thanks for using our calculator"
