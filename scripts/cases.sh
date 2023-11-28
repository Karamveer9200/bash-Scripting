#!/bin/bash

case ${1,,} in 
	karamveer | administrator)
		echo "Hello Boss"
		;;
	help)
		echo " Enter the username"
		;;
	*)
		echo " User not found"
esac

