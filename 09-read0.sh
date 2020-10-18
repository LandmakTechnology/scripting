#!/bin/bash      

echo "Please enter your name"
read name
echo "Your name is: " $name
echo please enter 1st number1
read number1
echo please enter 2nd number2
read number2
echo The sum is `expr $number1 + $number2`