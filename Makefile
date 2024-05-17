CC = gcc
CFLAGS = -lm

all: main

main: main_var2.c
	$(CC) -o cw main_var2.c $(CFLAGS)