$ docker service create --name web --network over-net -p 8080:80 --replicas=3 ozgurozturknet/web

tafrf4ac4u9u8rhkzopurwp9q
overall progress: 3 out of 3 tasks 
1/3: running   [==================================================>] 
2/3: running   [==================================================>] 
3/3: running   [==================================================>] 
verify: Service converged 

[manager1] (local) root@192.168.0.17 ~

$ docker service ls

ID             NAME      MODE         REPLICAS   IMAGE                       PORTS
tafrf4ac4u9u   web       replicated   3/3        ozgurozturknet/web:latest   *:8080->80/tcp