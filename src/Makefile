# -*- Makefile -*-

all: program

program: main

main: main.o module
	gcc main.o module/module.o -o main -lncurses

main.o: main.c
	gcc -c main.c -o main.o

module:
	$(MAKE) -C module

.PHONY: clean module
clean:
	rm -f main main.o

	$(MAKE) clean -C module
