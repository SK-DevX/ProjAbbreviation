
# -*- Makefile-*-

# target: dependancies
#	action

CC=gcc
OUTPUT=output
CFLAGS=-o
OBJS=main.o
SOURCE=main.c

OUTPUT: $(OBJS)
	$(CC) $(OBJS) $(CFLAGS) $(OUTPUT)

$(OBJS):$(SOURCE)
	$(CC) -c $(SOURCE)

clean:
	rm -f *.o $(OUTPUT)
