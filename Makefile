README.md: guessinggame.sh
	echo "# Guessing Game Project" > README.md
	echo "" >> README.md
	echo "Date and time: $$(date)" >> README.md
	echo "" >> README.md
	echo "Number of lines of code in guessinggame.sh is $$(wc -l guessinggame.sh | awk '{print $$1}')" >> README.md
