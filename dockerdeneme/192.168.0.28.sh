[node1] (local) root@192.168.0.28 ~

$ docker swarm init --advertise-addr 192.168.0.28

Swarm initialized: current node (5t7n9beqojvst5li9oo7el0vv) is now a manager.

To add a worker to this swarm, run the following command:

    docker swarm join --token SWMTKN-1-48d6yz6i3lh7xx0057vuqbf4pkgau61yrt4cjlcnq6cvfvm4ap-9yy2fo9lumwet305a7mi82pbt 192.168.0.28:2377

To add a manager to this swarm, run 'docker swarm join-token manager' and follow the instructions.

[node1] (local) root@192.168.0.28 ~

$ docker node ls

ID                            HOSTNAME   STATUS    AVAILABILITY   MANAGER STATUS   ENGINE VERSION
5t7n9beqojvst5li9oo7el0vv *   node1      Ready     Active         Leader           20.10.17
qbfh1vjfsolfsrlt74phrrzd1     node2      Ready     Active                          20.10.17
du14mu7j1gkdvuib2pprz5obv     node3      Ready     Active                          20.10.17

[node1] (local) root@192.168.0.28 ~

$ docker network create -d overlay frontend

bp40g30xkcfojud9i59np8k3n

[node1] (local) root@192.168.0.28 ~

$ docker network create -d overlay backend

0mkugoyit4jih3x10rlzcb08e

[node1] (local) root@192.168.0.28 ~

$ docker network ls

NETWORK ID     NAME              DRIVER    SCOPE
0mkugoyit4ji   backend           overlay   swarm
cadc345faf20   bridge            bridge    local
ab266398f57a   docker_gwbridge   bridge    local
bp40g30xkcfo   frontend          overlay   swarm
854d06d44431   host              host      local
x221zveastnz   ingress           overlay   swarm
7e0d985428f8   none              null      local

[node1] (local) root@192.168.0.28 ~