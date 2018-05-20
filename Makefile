CC = /usr/bin/gcc
CFLAGS  = -g -Wall
LDFLAGS = -lpthread

default: beacon

all: beacon.c
	$(CC) $(LDFLAGS) -o beacon beacon.c

clean: 
	$(RM) beacon
