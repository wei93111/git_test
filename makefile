CC = g++
CFLAGS = -c


# compile program
bin/test 	: test.o
			$(CC) test.o -o ./bin/test

test.o 	   	: src/test.cpp
			$(CC) $(CFLAGS) ./src/test.cpp -o test.o


# clean all the .o and executable files
clean:
		rm -rf *.o bin/*
