$ docker service create --name db --network over-net  ozgurozturknet/fakedb

e0mpqrjgg6sni0v0nog84i0rr
overall progress: 1 out of 1 tasks 
1/1: running   [==================================================>] 
verify: Service converged 

$ docker service ls

ID             NAME      MODE         REPLICAS   IMAGE                          PORTS
e0mpqrjgg6sn   db        replicated   1/1        ozgurozturknet/fakedb:latest   
wo1s7fj6dope   web       replicated   3/3        ozgurozturknet/web:latest      *:8080->80/tcp