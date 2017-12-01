all: main exec
	echo hello, world
main:
	stack build
exec:
	stack exec ebscrape-exe 
