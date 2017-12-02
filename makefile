all: main exec
	echo hello, world
main:
	stack build
exec:
	chcp 65001
	stack exec ebscrape-exe 
