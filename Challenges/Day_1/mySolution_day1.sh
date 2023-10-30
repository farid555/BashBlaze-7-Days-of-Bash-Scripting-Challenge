#!/bin/bash

# My first shell-script comment 


# Task - 2 Echo

echo "This is my first shell script print messages on the terminal "

#  Task 3: Variables

firstName=Mohammad
lastName=Uzzaman


# Task 4: Using Variables

read num1
read num2

total=$(($num1 + $num2))

echo "The sum of $num1 and $num2 is: $total"


# Task  5: Using Built-in Variables
echo "Script Name: $0"
echo "First Argument: $1"
echo "Second Argument: $2"
echo "Number of Arguments: $#"
echo "All Arguments: $@"
echo "Process ID: $$"
echo "Exit Status of Last Command: $?"
echo "Username: $USER"
echo "Home Directory: $HOME"
echo "Current Working Directory: $PWD"
echo "Shell: $SHELL"
echo "Hostname: $HOSTNAME"



# Task  6: Wildcards
echo "Files with .txt extension in the current directory:"
ls *.txt
echo *.txt