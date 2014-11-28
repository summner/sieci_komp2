
%: %.c
	gcc -g -std=c99 -Wall $< -o $@ 
#	gcc -g -Wall $< -o $@ 

all: http_server client server
