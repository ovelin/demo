
vpath %.h include
vpath %.cpp src

hello: hello.o
	cc -o hello hello.o

hello.o: hello.cpp hello.h
	cc -c src/hello.cpp

clean:
	rm -f hello hello.o

