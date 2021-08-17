DATETIME = $(shell ls -lT makefile | awk '{print $$6, $$7, $$8}')
LINES = $(shell wc -l < guessinggame.sh)

all: README.md 

README.md:
	echo "Title of Project: Guessing Game" > README.md
	echo "Date and time make was run:" $(DATETIME) >> README.md
	echo "Number of lines of code in guessinggame.sh:" $(LINES) >> README.md







