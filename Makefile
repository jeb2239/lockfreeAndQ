GCC = clang++

all: test 

test: test.cc queues.h
	${GCC} -O3 -std=c++20 -pthread test.cc -o test

clean:
	rm test 
