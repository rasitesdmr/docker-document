PS C:\dockerOzgur\kisim6> docker service create -d --name secretdeneme --secret kullanici_adi --secret sifre --secret deneme ozgurozturknet/web

s9w09odq9oi068amccai0nwam

PS C:\dockerOzgur\kisim6> docker service ps secretdeneme

ID             NAME             IMAGE                       NODE             DESIRED STATE   CURRENT STATE
ERROR     PORTS
uq8m6eorx7q0   secretdeneme.1   ozgurozturknet/web:latest   docker-desktop   Running         Preparing 19 seconds ago

PS C:\dockerOzgur\kisim6> docker ps

CONTAINER ID   IMAGE                       COMMAND         CREATED          STATUS                    PORTS     NAMES
fa62b8945138   ozgurozturknet/web:latest   "./script.sh"   52 seconds ago   Up 51 seconds (healthy)   80/tcp    secretdeneme.1.uq8m6eorx7q02rowqyd94flyk

PS C:\dockerOzgur\kisim6>