PS C:\dockerOzgur\kisim6\bolum66> docker-compose exec websrv ls -al

total 24
drwxrwxrwx 1 www-data www-data 4096 Jan 15  2020 .
drwxr-xr-x 1 root     root     4096 Dec 28  2019 ..
-rwxr-xr-x 1 root     root     1146 Jan 15  2020 add.php
drwxrwxrwx 1 root     root     4096 Jan 15  2020 images
-rwxr-xr-x 1 root     root      306 Jan  2  2019 index.html
-rwxr-xr-x 1 root     root      732 Jan 15  2020 view.php

PS C:\dockerOzgur\kisim6\bolum66> docker ps

CONTAINER ID   IMAGE                     COMMAND                  CREATED         STATUS         PORTS                 NAMES
dc11bf3922f1   ozgurozturknet/webkayit   "docker-php-entrypoi…"   3 minutes ago   Up 3 minutes   0.0.0.0:80->80/tcp    bolum66-websrv-1
4031eaf22487   ozgurozturknet/webdb      "docker-entrypoint.s…"   3 minutes ago   Up 3 minutes   3306/tcp, 33060/tcp   bolum66-mysqldb-1

PS C:\dockerOzgur\kisim6\bolum66> docker container exec dc11 ls -al

total 24
drwxrwxrwx 1 www-data www-data 4096 Jan 15  2020 .
drwxr-xr-x 1 root     root     4096 Dec 28  2019 ..
-rwxr-xr-x 1 root     root     1146 Jan 15  2020 add.php
drwxrwxrwx 1 root     root     4096 Jan 15  2020 images
-rwxr-xr-x 1 root     root      306 Jan  2  2019 index.html
-rwxr-xr-x 1 root     root      732 Jan 15  2020 view.php

PS C:\dockerOzgur\kisim6\bolum66>