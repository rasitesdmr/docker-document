$ docker service create --name websrv --network over-net -p 8080:80 --replicas=10 ozgurozturknet/web:v1

irtl7neyasel3rt5of3werhe1
overall progress: 10 out of 10 tasks 
1/10: running   [==================================================>] 
2/10: running   [==================================================>] 
3/10: running   [==================================================>] 
4/10: running   [==================================================>] 
5/10: running   [==================================================>] 
6/10: running   [==================================================>] 
7/10: running   [==================================================>] 
8/10: running   [==================================================>] 
9/10: running   [==================================================>] 
10/10: running   [==================================================>] 
verify: Service converged 

$ docker service ls

ID             NAME      MODE         REPLICAS   IMAGE                   PORTS
irtl7neyasel   websrv    replicated   10/10      ozgurozturknet/web:v1   *:8080->80/tcp

$ docker service ps websrv

ID             NAME        IMAGE                   NODE       DESIRED STATE   CURRENT STATE            ERROR     PORTS
pkgyp21tp8qc   websrv.1    ozgurozturknet/web:v1   manager2   Running         Running 35 seconds ago             
zzajx2wkjczm   websrv.2    ozgurozturknet/web:v1   worker1    Running         Running 33 seconds ago             
xegscl54vlvp   websrv.3    ozgurozturknet/web:v1   manager1   Running         Running 33 seconds ago             
npge85odqs4f   websrv.4    ozgurozturknet/web:v1   worker1    Running         Running 33 seconds ago             
tl8tpthrlnen   websrv.5    ozgurozturknet/web:v1   worker2    Running         Running 34 seconds ago             
e3f37w1eto5s   websrv.6    ozgurozturknet/web:v1   manager3   Running         Running 33 seconds ago             
k512fs0i604q   websrv.7    ozgurozturknet/web:v1   worker2    Running         Running 34 seconds ago             
1hfp5pvrsojk   websrv.8    ozgurozturknet/web:v1   manager3   Running         Running 33 seconds ago             
caapuqiw821o   websrv.9    ozgurozturknet/web:v1   manager2   Running         Running 35 seconds ago             
64oaxbbqkg5n   websrv.10   ozgurozturknet/web:v1   manager1   Running         Running 33 seconds ago             

$ watch docker service ps websrv

ID             NAME            IMAGE                   NODE       DESIRED STATE   CURRENT STATE                 ERROR     PORTS
pqte4ix5acpt   websrv.1        ozgurozturknet/web:v2   manager2   Running         Running 2 minutes ago                   
pkgyp21tp8qc    \_ websrv.1    ozgurozturknet/web:v1   manager2   Shutdown        Shutdown 2 minutes ago                  
nate4zemu2jv   websrv.2        ozgurozturknet/web:v2   worker1    Running         Running about a minute ago              
zzajx2wkjczm    \_ websrv.2    ozgurozturknet/web:v1   worker1    Shutdown        Shutdown about a minute ago             
5i2lq5u5uhah   websrv.3        ozgurozturknet/web:v2   manager1   Running         Running 3 minutes ago                   
xegscl54vlvp    \_ websrv.3    ozgurozturknet/web:v1   manager1   Shutdown        Shutdown 4 minutes ago                  
wd7p9d7eszoy   websrv.4        ozgurozturknet/web:v2   worker1    Running         Running 4 minutes ago                   
npge85odqs4f    \_ websrv.4    ozgurozturknet/web:v1   worker1    Shutdown        Shutdown 5 minutes ago                  
t65xvjqdmih1   websrv.5        ozgurozturknet/web:v2   worker2    Running         Running about a minute ago              
tl8tpthrlnen    \_ websrv.5    ozgurozturknet/web:v1   worker2    Shutdown        Shutdown about a minute ago             
jhygopyvl192   websrv.6        ozgurozturknet/web:v2   manager3   Running         Running 2 minutes ago                   
e3f37w1eto5s    \_ websrv.6    ozgurozturknet/web:v1   manager3   Shutdown        Shutdown 2 minutes ago                  
k7qf0guih7mm   websrv.7        ozgurozturknet/web:v2   worker2    Running         Running 4 minutes ago                   
k512fs0i604q    \_ websrv.7    ozgurozturknet/web:v1   worker2    Shutdown        Shutdown 5 minutes ago                  
q36k9s2jrzuq   websrv.8        ozgurozturknet/web:v2   manager3   Running         Running 3 minutes ago                   
1hfp5pvrsojk    \_ websrv.8    ozgurozturknet/web:v1   manager3   Shutdown        Shutdown 4 minutes ago                  
uh95dq4t74tn   websrv.9        ozgurozturknet/web:v2   manager2   Running         Running 3 minutes ago                   
caapuqiw821o    \_ websrv.9    ozgurozturknet/web:v1   manager2   Shutdown        Shutdown 3 minutes ago                  
091cvw9wvkc1   websrv.10       ozgurozturknet/web:v2   manager1   Running         Running 3 minutes ago                   
64oaxbbqkg5n    \_ websrv.10   ozgurozturknet/web:v1   manager1   Shutdown        Shutdown 3 minutes ago 