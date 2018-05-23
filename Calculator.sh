#!/bin/bash

# This is a calculator that takes text as an input

NUM_REQUIRED_ARGS=1
num_args=$#

if [ $num_args -lt $NUM_REQUIRED_ARGS ]; then
	echo "You must pass in an argument for the calculator to calculate."
	exit 1
fi

if [ $num_args -gt $NUM_REQUIRED_ARGS ]; then
	echo "You passed in too many arguments. Pass in one string with your desired calculation."
	exit 1
fi

echo $(($1))
