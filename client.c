#include <sys/types.h> 
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h> 
#include <assert.h>
#include <stdio.h>
#include <fcntl.h>
#include <unistd.h>
#include <netdb.h>
#include <stdlib.h>
#include <string.h>

#define PORT 1234
//#define HOST "150.254.32.73"
#define HOST "127.0.0.1"

int process_cmdline(int argc, char **argv, in_addr_t *addr, uint16_t *port){
  assert(argc > 1);
  struct hostent *host = gethostbyname(argv[1]);
  
  assert(host->h_length > 0);
  memcpy(addr, host->h_addr_list[0], sizeof(in_addr_t));
  
  
  assert(argc > 2);
  *port = htons(atoi(argv[2]));
 // *port = atoi(argv[2]);
  return 0;
}

int main(int argc, char **argv){
  int fd = socket(PF_INET, SOCK_STREAM, 0);

  in_addr_t addr;
  uint16_t port;
  process_cmdline(argc, argv, &addr, &port);
  printf("calling %s:%d\n", inet_ntoa( *((struct in_addr*)&addr) ), port);
  
  const struct sockaddr_in sock_desc = {
  	.sin_family = AF_INET,
  	.sin_port = port,
	.sin_addr = { .s_addr = addr }
  };
  int res = connect(fd, (const struct sockaddr *)&sock_desc, sizeof(sock_desc));
  assert(res==0);
  
  char buf[1024];
  ssize_t n = read(fd, buf, sizeof(buf) );
  while (n > 0) {
    printf("saf");
    write(1, buf, n);
    n = read(fd, buf, sizeof(buf));
  }
  close(fd);

  return 0;
}

