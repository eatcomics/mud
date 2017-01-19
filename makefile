CC=g++
SOURCES=src/main.cpp
CFLAGS=-Wall
EXE=bin/mud

$(EXE):
	$(CC) $(SOURCES) -o $(EXE)

clean:
	rm $(EXE)