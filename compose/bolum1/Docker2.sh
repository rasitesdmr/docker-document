PS C:\dockerOzgur\kisim6\bolum65> docker ps

CONTAINER ID   IMAGE                     COMMAND                  CREATED          STATUS          PORTS                 NAMES
ec377dce0dd7   ozgurozturknet/webkayit   "docker-php-entrypoi…"   42 seconds ago   Up 38 seconds   0.0.0.0:80->80/tcp    bolum65-websrv-1
5bedbdc94ae3   ozgurozturknet/webdb      "docker-entrypoint.s…"   42 seconds ago   Up 40 seconds   3306/tcp, 33060/tcp   bolum65-mysqldb-1

PS C:\dockerOzgur\kisim6\bolum65> docker image ls

REPOSITORY                TAG       IMAGE ID       CREATED       SIZE
ozgurozturknet/webdb      latest    3e6048caa2a4   2 years ago   437MB
ozgurozturknet/webkayit   latest    3b8929349c0b   2 years ago   483MB

PS C:\dockerOzgur\kisim6\bolum65> docker network ls

NETWORK ID     NAME             DRIVER    SCOPE
6886728b3531   bolum65_webnet   bridge    local
0152e7bfd56e   bridge           bridge    local
88717e935ea8   host             host      local
1bd5d6a0abbb   none             null      local

PS C:\dockerOzgur\kisim6\bolum65>