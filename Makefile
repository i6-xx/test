hello:  hello.o gitversion.o
	gcc -o hello hello.o gitversion.o

hello.o:        hello.c
	gcc -c hello.c


gitversion.c:	
	echo "const char *gitversion = \"$(shell git rev-parse HEAD)\";" > $@

gitversion.o:        gitversion.c
	gcc -c gitversion.c



clean:
	rm *.o gitversion.*
