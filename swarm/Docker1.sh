$ docker swarm init --advertise-addr 192.168.0.13

$ docker info 

$ docker swarm joind-token manager

$ docker swarm join-token worker 

$ docker node ls

$ docker service create --name test --replicas=5 -p 8080:80 nginx 

$ docker service ps test


