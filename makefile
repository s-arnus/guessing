README.md:
	touch README.md
	echo "Project: guessing" > README.md
	date >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md


#The makefile should produce the README.md which should contain the following information:

#The title of the project.
#The date and time at which make was run.
#The number of lines of code contained in guessinggame.sh.




#The README.md should be produced entirely from the makefile and should not be edited by hand.

#The second URL should be the GitHub Pages site that is generated from the README.md file.
