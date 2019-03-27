#!/bin/bash
My_Name="Prasad"

echo "Your Name is : ${My_Name}. It was nice meeting you ${My_Name}"
 
echo "Basic Math "

read -p "Enter the value a:" a
read -p "Enter the value b:" b

echo "Value of a+b is $((a+b))"

echo "Value of a-b is $((a-b))"

echo "Value of a/b is $((a/b))"

echo "Value of a%b is $((a%b))"

echo "Value of a*b is $((a*b))"
