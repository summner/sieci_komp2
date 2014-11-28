
BINARIES=http_server client server
%: %.c
	gcc -g -std=gnu11 -Wall $< -o $@ 

all: $(BINARIES)
clean: 
	rm $(BINARIES)
