# Declaration of variables
CC = gcc
CC_FLAGS = -w
 
# File names
EXEC = hello
SOURCES = hello.c gitversion.c
OBJECTS = $(SOURCES:.c=.o)
 
# Main target
$(EXEC): $(OBJECTS)
	$(CC) $(OBJECTS) -o $(EXEC)
 
# To obtain object files
%.o: %.c
	$(CC) -c $(CC_FLAGS) $< -o $@
 
# To remove generated files
clean:
	rm -f $(EXEC) $(OBJECTS)


gitversion.c:	
	echo "const char *gitversion = \"$(shell git describe --abbrev=4 --dirty --always --tags;git branch | grep "^\*" | sed 's/^..//')\";" > $@

