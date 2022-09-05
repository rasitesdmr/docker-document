$ docker service create --name test nginx

tbfd0l5t84fvl5zotd3xfy60l
overall progress: 1 out of 1 tasks 
1/1: running   [==================================================>] 
verify: Service converged 

[node1] (local) root@192.168.0.8 ~

$ docker service ls

ID             NAME      MODE         REPLICAS   IMAGE          PORTS
tbfd0l5t84fv   test      replicated   1/1        nginx:latest   

[node1] (local) root@192.168.0.8 ~