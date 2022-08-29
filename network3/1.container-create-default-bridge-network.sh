PS C:\Users\mrasi> docker container run --name container1 -dit ozgurozturknet/adanzyedocker sh

68830503aa9f78cbfe55701b709d8be8dcae4753d0d8ab276cb15167be2e795b

PS C:\Users\mrasi> docker container run --name container2 -dit ozgurozturknet/adanzyedocker sh

544e2eb6fdd6c68904d9bc26d10b86771c8d00d6b10d0916a1a1389778fade8a

PS C:\Users\mrasi> docker ps

CONTAINER ID   IMAGE                          COMMAND   CREATED          STATUS          PORTS     NAMES
544e2eb6fdd6   ozgurozturknet/adanzyedocker   "sh"      8 seconds ago    Up 6 seconds    80/tcp    container2
68830503aa9f   ozgurozturknet/adanzyedocker   "sh"      14 seconds ago   Up 12 seconds   80/tcp    container1

PS C:\Users\mrasi>