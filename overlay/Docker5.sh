$ docker ps

CONTAINER ID   IMAGE                          COMMAND                  CREATED          STATUS          PORTS              NAMES
ca134cd91307   ozgurozturknet/fakedb:latest   "/bin/sh -c 'nginx -…"   14 minutes ago   Up 14 minutes   80/tcp, 3306/tcp   db.1.npkgwomowt4jq3h342z7oy809

$ docker container exec -it ca134 sh

# ls

50x.html  index.html

# curl http://web

<html>
<body style="background-color:gray;">

<center><h1 style="color:blue;">Merhaba Dunyali <p>Bu sayfa sana 832a5d16d767 containerindan sunuluyor</p></h1></center>


</body>

</html># curl http://web

<html>
<body style="background-color:gray;">

<center><h1 style="color:blue;">Merhaba Dunyali <p>Bu sayfa sana df69c65a073f containerindan sunuluyor</p></h1></center>


</body>

# curl http://web

<html>
<body style="background-color:gray;">

<center><h1 style="color:blue;">Merhaba Dunyali <p>Bu sayfa sana fe8a459cf1c0 containerindan sunuluyor</p></h1></center>


</body>
# curl http://web
<html>
<body style="background-color:gray;">

<center><h1 style="color:blue;">Merhaba Dunyali <p>Bu sayfa sana 832a5d16d767 containerindan sunuluyor</p></h1></center>

</body>