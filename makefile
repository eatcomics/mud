OBJS = main.o
CC = g++
DEBUG = -g
CFLAGS = -Wall -Wextra -std=c++0x -pipe -g $(DEBUG)
LFLAGS = -Wall $(DEBUG)
TARGET = bin/mud

mud: $(OBJS)
	$(CC) $(LFLAGS) $(OBJS) -o $(TARGET)

main.o : src/main.cpp
	$(CC) $(CFLAGS) src/main.cpp

clean:
	\rm $(OBJS) $(TARGET)
