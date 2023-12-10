#!/bin/bash

#Array
myArray=( 1 20 30.5  Hello "Hey Man"! )

#Printing the value at index 3 i.e Hello
#
echo "All the values in the array are ${myArray[*]}"

echo "value at the index 3 is ${myArray[3]}"

#How to find the length of an array
echo "No. of values, length of an array is ${#myArray[*]}"

#How to get x number of values aftex an idex 
#in our case ${myArray[*]:<index>:<no. of values after that index>
echo "values at index 2&3 ${myArray[*]:2:2}"

#Updating our array with new values
myArray+=( New 30 40 )

echo "Values of new array are ${myArray[*]}"
