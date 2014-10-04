#include <sys/types.h> 
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h> 
#include <assert.h>
#include <stdio.h>
#include <fcntl.h>
#include <unistd.h>

#define PORT 13
#define HOST "150.254.32.73"
//#define HOST "127.0.0.1"

int main(){
  int fd = socket(PF_INET, SOCK_STREAM, 0);
  const struct sockaddr_in sock_desc = {
  	.sin_family = AF_INET,
  	.sin_port = htons(PORT),
	.sin_addr = { .s_addr = inet_addr(HOST) }
  };
  int res = connect(fd, (const struct sockaddr *)&sock_desc, sizeof(sock_desc));
  assert(res==0);
  
  char buf[1024];
  ssize_t n = read(fd, buf, sizeof(buf) );
  while (n > 0) {
    write(1, buf, n);
    n = read(fd, buf, sizeof(buf));
  }
  close(fd);

  return 0;
}

