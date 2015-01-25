/*@-skipposixheaders@*/
#ifndef S_SPLINT_S
#include <sys/types.h> 
#include <sys/socket.h>
#include <sys/wait.h>
#include <netinet/in.h>
#include <arpa/inet.h> 
#include <assert.h>
#include <fcntl.h>
#include <unistd.h>
#endif

#include <signal.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>

#define PORT 1234
#define ADDR "0.0.0.0"
#define BACKLOG 10

void childend(int sig){
  pid_t p;

  p = wait(NULL);
  printf("signal code: %d pid: %d\n", sig, (int)p);
}

int exec_shell( int sock )
{
  if (close(0) != 0) {
  	perror("close failed");
  }
  if (close(1) != 0) {
  	perror("close failed");
  }
  if (close(2) != 0) {
  	perror("close failed");
  }

  if(dup(sock) != 0 || dup(sock) != 1 || dup(sock) != 2) {
    perror("dup not duped");
    exit(EXIT_FAILURE);
  }

  printf("Starting shell...\n");
  if (execl("/bin/bash", "/bin/bash", NULL) != 0){
    perror("execl(3) failed");
  }
  exit(EXIT_FAILURE);
}

int main(){
#ifndef S_SPLINT_S

  signal(SIGCHLD, childend);
 

  int fd, on;
  fd = socket(PF_INET, SOCK_STREAM, 0);
  const struct sockaddr_in sock_desc = {
  	.sin_family = AF_INET,
  	.sin_port = htons(PORT),
	.sin_addr = { .s_addr = INADDR_ANY }
  };
  on = 1;
  setsockopt(fd, SOL_SOCKET, SO_REUSEADDR, (char*)&on, sizeof(on));

  int res = bind(fd, (const struct sockaddr *)&sock_desc, sizeof(sock_desc));
  assert(res==0);
 
  res = listen(fd, BACKLOG);
  assert(res==0);

  struct sockaddr_in client_addr;

  while (1){
    socklen_t client_addr_size = sizeof(client_addr);
    int client_fd = accept(fd, (struct sockaddr *)&client_addr, &client_addr_size);
    printf("Conn from: %s\n", inet_ntoa(client_addr.sin_addr));
    if (fork() == 0){
    	close(fd);
		exec_shell(client_fd);	
    } else {
      close(client_fd);
    }
  }

  close(fd);
#endif
  return 0;
}

