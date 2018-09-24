README.md:
	echo "GUESSING GAME PROJECT" > README.md
	echo "The number of lines of code in guessinggame.sh is: " >> README.md
	wc -l < guessinggame.sh >> README.md
	ls -l README.md | cut -d ' ' -f 6,7,8 >> README.md


