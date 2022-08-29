PS C:\Users\mrasi> docker container run --name container2 -d ozgurozturknet/adanzyedocker

cde111095010d8bfa585a46e485293246aae101217135535cec0479e6d07cd3c

PS C:\Users\mrasi> docker ps

CONTAINER ID   IMAGE                          COMMAND              CREATED          STATUS          PORTS     NAMES
cde111095010   ozgurozturknet/adanzyedocker   "httpd-foreground"   3 seconds ago    Up 2 seconds    80/tcp    container2
5fb63c35415e   ozgurozturknet/adanzyedocker   "httpd-foreground"   12 minutes ago   Up 12 minutes   80/tcp    container1

PS C:\Users\mrasi>