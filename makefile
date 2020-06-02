all:
	echo "guessinggame.sh by Moinak Dasgupta" > README.md
	date >> README.md
	awk 'END {print NR}' guessinggame.sh >> README.md
