README.md: guessinggame.sh
	touch README.md
	echo "#Guess Game by Adil" >> README.md
	date >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	
clean:
	rm README.md

