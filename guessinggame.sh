#!/usr/bin/env bash

function guess {
	echo "Guess how many files are in the current directory:"
	read response
}

count=$(ls -1 | wc -l)
while [[ $count -ne $response ]]
do
	guess
	if [[ $response -eq $count ]]
	then
		echo "Congradulations! You guessed correctly, there are $count files in current directory."
		exit 0
	elif [[ $response -le $count ]]
	then
		echo "Guess was lower than number of files"
	else
		echo "Guess was higher than number of files"
	fi
done
