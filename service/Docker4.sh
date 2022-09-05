$ docker service scale test=3

test scaled to 3
overall progress: 3 out of 3 tasks 
1/3: running   [==================================================>] 
2/3: running   [==================================================>] 
3/3: running   [==================================================>] 
verify: Service converged 

[node1] (local) root@192.168.0.8 ~

$ docker service ps test

ID             NAME      IMAGE          NODE      DESIRED STATE   CURRENT STATE            ERROR     PORTS
djd4h6zko733   test.1    nginx:latest   node1     Running         Running 33 minutes ago             
k78v72fdsk65   test.2    nginx:latest   node2     Running         Running 31 seconds ago             
kejuri6g9qv0   test.3    nginx:latest   node3     Running         Running 29 seconds ago             

[node1] (local) root@192.168.0.8 ~