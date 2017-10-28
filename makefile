README.md:
	touch README.md
	echo "Project: guessing" > README.md
	date >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
