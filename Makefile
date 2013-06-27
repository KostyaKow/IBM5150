CC=g++
CFLAGS=-g -std=c++11 -O3
LIBS=-lSDL

all:
	$(CC) $(CFLAGS) src/*.cpp -o ibm5150 $(LIBS)

clean:
	rm ibm5150


#for code::blocks
Release: all
Debug: all
