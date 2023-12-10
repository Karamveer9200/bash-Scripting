#!/bin/bash

myVariable="Hey Buddy, How are you?"
echo "$myVariable"
echo " " 

#checking the length of a string
myVariableLength=${#myVariable}
echo "length of the string is $myVariableLength"
echo " "
#converting string to upper and lower case 

echo "Upper case ---- ${myVariable^^}"
echo "Lower case ---- ${myVariable,,}"
echo " "

#to replace a string
newVariable=${myVariable/Buddy/Haris}
echo "New string is $newVariable"
echo " "

#to slice  a string <index>:<length after that>
echo "After slice ${myVariable:4:5}"
echo "After slice 2  ${myVariable:19:3}"


