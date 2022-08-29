PS C:\Users\mrasi> docker container run --name container1 -d --net none ozgurozturknet/adanzyedocker

0bfbcc8a06174dbc0277f5902d36ac90a8fb2d998c2ca9b26287623cc79ff392

PS C:\Users\mrasi> docker ps

CONTAINER ID   IMAGE                          COMMAND              CREATED          STATUS          PORTS     NAMES
0bfbcc8a0617   ozgurozturknet/adanzyedocker   "httpd-foreground"   37 seconds ago   Up 36 seconds             container1

PS C:\Users\mrasi>