#Here is a quick example which would ask you to enter your name in case that you've left it empty:

#!/bin/bash

# Bash if statement example

read -p "What is your job role? " role

if [[ -z ${role} ]]
then
    echo "Please enter your role!"
