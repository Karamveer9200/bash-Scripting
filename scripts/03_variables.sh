#!/bin/bash

#Script to show how to use variable

a=10
name="Haris"
age=30

echo "My name is $name and age is $age"

name="paul"

echo "My name is $name"

#Var to store the output of a command
HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME"

PATH=$(pwd)
echo "Path to this file is $PATH"



