
output: hello.o
	gcc hello.o -o output

hello.o: hello.c
	gcc -c hello.c

clean:
	rm *.o output
