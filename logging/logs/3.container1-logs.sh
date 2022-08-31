PS C:\Users\mrasi> docker logs container1

/docker-entrypoint.sh: /docker-entrypoint.d/ is not empty, will attempt to perform configuration
/docker-entrypoint.sh: Looking for shell scripts in /docker-entrypoint.d/
/docker-entrypoint.sh: Launching /docker-entrypoint.d/10-listen-on-ipv6-by-default.sh
10-listen-on-ipv6-by-default.sh: info: Getting the checksum of /etc/nginx/conf.d/default.conf
10-listen-on-ipv6-by-default.sh: info: Enabled listen on IPv6 in /etc/nginx/conf.d/default.conf
/docker-entrypoint.sh: Launching /docker-entrypoint.d/20-envsubst-on-templates.sh
/docker-entrypoint.sh: Launching /docker-entrypoint.d/30-tune-worker-processes.sh
/docker-entrypoint.sh: Configuration complete; ready for start up
2022/08/31 07:33:36 [notice] 1#1: using the "epoll" event method
2022/08/31 07:33:36 [notice] 1#1: nginx/1.23.1
2022/08/31 07:33:36 [notice] 1#1: built by gcc 10.2.1 20210110 (Debian 10.2.1-6)
2022/08/31 07:33:36 [notice] 1#1: OS: Linux 5.10.16.3-microsoft-standard-WSL2
2022/08/31 07:33:36 [notice] 1#1: getrlimit(RLIMIT_NOFILE): 1048576:1048576
2022/08/31 07:33:36 [notice] 1#1: start worker processes
2022/08/31 07:33:36 [notice] 1#1: start worker process 31
2022/08/31 07:33:36 [notice] 1#1: start worker process 32
2022/08/31 07:33:36 [notice] 1#1: start worker process 33
2022/08/31 07:33:36 [notice] 1#1: start worker process 34
2022/08/31 07:33:36 [notice] 1#1: start worker process 35
2022/08/31 07:33:36 [notice] 1#1: start worker process 36
2022/08/31 07:33:36 [notice] 1#1: start worker process 37
2022/08/31 07:33:36 [notice] 1#1: start worker process 38
172.17.0.1 - - [31/Aug/2022:07:34:15 +0000] "GET / HTTP/1.1" 304 0 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36" "-"
172.17.0.1 - - [31/Aug/2022:07:34:29 +0000] "GET / HTTP/1.1" 304 0 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36" "-"
172.17.0.1 - - [31/Aug/2022:07:34:29 +0000] "GET / HTTP/1.1" 304 0 "-" "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36" "-"

PS C:\Users\mrasi>