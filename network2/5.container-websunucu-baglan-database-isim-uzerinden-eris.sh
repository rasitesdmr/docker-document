PS C:\Users\mrasi> docker attach websunucu

/usr/src/myapp # ping database

PING database (172.18.0.3) 56(84) bytes of data.
64 bytes from database.bridge1 (172.18.0.3): icmp_seq=1 ttl=64 time=0.503 ms
64 bytes from database.bridge1 (172.18.0.3): icmp_seq=2 ttl=64 time=0.137 ms
64 bytes from database.bridge1 (172.18.0.3): icmp_seq=3 ttl=64 time=0.223 ms
64 bytes from database.bridge1 (172.18.0.3): icmp_seq=4 ttl=64 time=0.139 ms

^C

--- database ping statistics ---
4 packets transmitted, 4 received, 0% packet loss, time 89ms
rtt min/avg/max/mdev = 0.137/0.250/0.503/0.150 ms

/usr/src/myapp # read escape sequence

PS C:\Users\mrasi>