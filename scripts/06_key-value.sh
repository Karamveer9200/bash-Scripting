#!/bin/bash

#How to store the key values pair


declare -A myArray
myArray=( [name]=Haris [age]=32 [country]=SaudiArabia )

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "Country is ${myArray[country]}"

