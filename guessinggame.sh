#!/usr/bin/env bash

#Ask user how many files are in the current directory

function guess {
echo "Guess how many files are in current directory:"
read response

#Promt for user

#If user's incorrect, let know if the guess was low or high, then guess again


#If guess was correct then congradulate and end program

#one function, one loop, one if statement
# between 21 and 49 lines of code

}

count=$(ls -1 | wc -l)
while [[ $count -ne $response ]]
do
	guess
	if [[ $resonse -eq $count ]]
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
#echo "Congradulations! You guessed correctly, there are $count files in current directory."
