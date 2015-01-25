
BINARIES=http_server client server
%: %.c
	splint $< +posixlib +trytorecover -unrecog
	gcc -g -std=gnu11 -Wall $< -o $@ 

all: $(BINARIES)
clean: 
	rm $(BINARIES)
