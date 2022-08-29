PS C:\Users\mrasi> docker container run --name websunucu -dit --net bridge1 ozgurozturknet/adanzyedocker sh

25191ffa763b308f1d585f417c2cf1e6b549bf2de1fd48c6f884b393c0e0096c

PS C:\Users\mrasi> docker container run --name database -dit --net bridge1 ozgurozturknet/adanzyedocker sh

9543b25b96e8e1d30135be8b60f7b4b98a639f8597bf587a17febbb5cf06b62c

PS C:\Users\mrasi> docker ps

CONTAINER ID   IMAGE                          COMMAND   CREATED          STATUS          PORTS     NAMES
9543b25b96e8   ozgurozturknet/adanzyedocker   "sh"      3 seconds ago    Up 2 seconds    80/tcp    database
25191ffa763b   ozgurozturknet/adanzyedocker   "sh"      13 seconds ago   Up 12 seconds   80/tcp    websunucu

PS C:\Users\mrasi>