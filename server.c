#include <sys/types.h> 
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h> 
#include <assert.h>
#include <stdio.h>
#include <fcntl.h>
#include <unistd.h>
#include <signal.h>
#include <sys/wait.h>
#include <stdlib.h>
#include <unistd.h>

#define PORT 1234
#define ADDR "0.0.0.0"
#define BACKLOG 10
#define RESP "Pawel Chojnacki, 70950\n"

void childend(int sig){
  pid_t p;

  p = wait(NULL);
  printf("%d died\n", p);

  //while (waitpid((pid_t)(-1), 0, WNOHANG) > 0) {}
}

int main(){
  char response[] = "Pawel Chojnacki, 70950\n";

 //signal(SIGCHLD, SIG_IGN);

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

  signal(SIGCHLD, childend);
  while (1){
    socklen_t client_addr_size = sizeof(client_addr);
    int client_fd = accept(fd, (struct sockaddr *)&client_addr, &client_addr_size);
    printf("Conn from: %s\n", inet_ntoa(client_addr.sin_addr));
    if (fork() == 0){
    	close(fd);
//	sleep(1);

	res = write(client_fd, response, sizeof(response));

    	close(client_fd);
	//assert(res == sizeof(RESP));
	exit(0);
    } else {
      close(client_fd);
    }
  }

  close(fd);
  return 0;
}

