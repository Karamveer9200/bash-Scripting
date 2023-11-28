#!/bin/bash

# just enter a positional statemtn after the name of the file ./ifelifelse.sh <positional statement> 

# below statement will check if the positonal statament is equal to the text 'karamveer'

if [ ${1,,} = karamveer ]; then
	echo "Oh, you are the boss. Welcome!"
elif [ ${1,,} = help ]; then
	echo "Just enter your username"
else 
	echo "I don't know who you are"
fi
# used 'fi' to close the block

# use command: chmod u+x <filename> to give the file all the necessary permisson to execute 
