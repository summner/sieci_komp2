#include <sys/types.h> 
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h> 
#include <assert.h>
#include <stdio.h>
#include <fcntl.h>
#include <unistd.h>

#define PORT 8080
#define ADDR "0.0.0.0"
#define BACKLOG 10
//#define HOST "127.0.0.1"
#define RESP " \
HTTP/1.1 200 OK\n \
Server: Test\n \
Content-Type: html\n\n \
<body><h1>Pawel Chojnacki, NieZnamSwojegoNumeruIndeksuJeszcze :)</h1></body>\n\n"

int main(){
  int fd = socket(PF_INET, SOCK_STREAM, 0);
  const struct sockaddr_in sock_desc = {
  	.sin_family = AF_INET,
  	.sin_port = htons(PORT),
	.sin_addr = { .s_addr = INADDR_ANY }
  };
  int on = 1;
  setsockopt(fd, SOL_SOCKET, SO_REUSEADDR, (char*)&on, sizeof(on));
  int res = bind(fd, (const struct sockaddr *)&sock_desc, sizeof(sock_desc));
  assert(res==0);
  
  res = listen(fd, BACKLOG);
  assert(res==0);

  struct sockaddr_in client_addr;
  socklen_t client_addr_size = sizeof(client_addr);


  //char buf[1024];

  while (1){
    int client_fd = accept(fd, (struct sockaddr *)&client_addr, &client_addr_size);
    printf("%s\n", inet_ntoa(client_addr.sin_addr));
//    const char *buf = RESP;
    res = write(client_fd, RESP, sizeof(RESP));
    assert(res == sizeof(RESP));
    close(client_fd);
  }

  close(fd);
  return 0;
}

