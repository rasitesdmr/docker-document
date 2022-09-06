PS C:\dockerOzgur\kisim6\bolum79> docker stack

Usage:  docker stack [OPTIONS] COMMAND

Manage Docker stacks

Options:
      --orchestrator string   Orchestrator to use (swarm|kubernetes|all)

Commands:
  deploy      Deploy a new stack or update an existing stack
  ls          List stacks
  ps          List the tasks in the stack
  rm          Remove one or more stacks
  services    List the services in the stack

Run 'docker stack COMMAND --help' for more information on a command.

PS C:\dockerOzgur\kisim6\bolum79> docker stack deploy -c .\docker-compose.yml ilkstack

Ignoring unsupported options: restart

Creating network ilkstack_webnet
Creating service ilkstack_mysqldb
Creating service ilkstack_websrv

PS C:\dockerOzgur\kisim6\bolum79> docker stack ls

NAME       SERVICES   ORCHESTRATOR
ilkstack   2          Swarm

PS C:\dockerOzgur\kisim6\bolum79> docker stack services ilkstack

ID             NAME               MODE         REPLICAS   IMAGE                            PORTS
si6m8nvrprxy   ilkstack_mysqldb   replicated   1/1        ozgurozturknet/webdb:latest
zlelpbpir878   ilkstack_websrv    replicated   0/3        ozgurozturknet/webkayit:latest   *:80->80/tcp

PS C:\dockerOzgur\kisim6\bolum79> docker service ps si6

ID             NAME                 IMAGE                         NODE             DESIRED STATE   CURRENT STATE            ERROR     PORTS
g6k57fomi5mi   ilkstack_mysqldb.1   ozgurozturknet/webdb:latest   docker-desktop   Running         Running 50 seconds ago

PS C:\dockerOzgur\kisim6\bolum79> docker stack ps ilkstack

ID             NAME                 IMAGE                            NODE             DESIRED STATE   CURRENT STATE                ERROR     PORTS
g6k57fomi5mi   ilkstack_mysqldb.1   ozgurozturknet/webdb:latest      docker-desktop   Running         Running about a minute ago
t4qy47ddx2vp   ilkstack_websrv.1    ozgurozturknet/webkayit:latest   docker-desktop   Running         Running 17 seconds ago
lj07esowtdbf   ilkstack_websrv.2    ozgurozturknet/webkayit:latest   docker-desktop   Running         Running 17 seconds ago
j1ytwxsmzt64   ilkstack_websrv.3    ozgurozturknet/webkayit:latest   docker-desktop   Running         Running 17 seconds ago

PS C:\dockerOzgur\kisim6\bolum79> docker stack rm ilkstack

Removing service ilkstack_mysqldb
Removing service ilkstack_websrv
Removing network ilkstack_webnet

PS C:\dockerOzgur\kisim6\bolum79>