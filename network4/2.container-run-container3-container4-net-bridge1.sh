PS C:\Users\mrasi> docker container run --name container3 -dit --net bridge1 ozgurozturknet/adanzyedocker sh

e20a89f85038f2f61c68cdac8867ba6f9f97e9243f5e1cc8e7d7824192fbdc2c

PS C:\Users\mrasi> docker container run --name container4 -dit --net bridge1 ozgurozturknet/adanzyedocker sh

b6b53465f6fe210a6f52095bf6bb67b5836789af666dc8e9b7aab8270a7b71fe

PS C:\Users\mrasi> docker ps

CONTAINER ID   IMAGE                          COMMAND   CREATED          STATUS          PORTS     NAMES
b6b53465f6fe   ozgurozturknet/adanzyedocker   "sh"      13 seconds ago   Up 11 seconds   80/tcp    container4
e20a89f85038   ozgurozturknet/adanzyedocker   "sh"      25 seconds ago   Up 23 seconds   80/tcp    container3
544e2eb6fdd6   ozgurozturknet/adanzyedocker   "sh"      17 minutes ago   Up 17 minutes   80/tcp    container2
68830503aa9f   ozgurozturknet/adanzyedocker   "sh"      17 minutes ago   Up 17 minutes   80/tcp    container1

PS C:\Users\mrasi>