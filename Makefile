CFLAGS=-Wall -g

all:
	make clean; make print_bytes; 

clean:
	rm -f print_bytes
