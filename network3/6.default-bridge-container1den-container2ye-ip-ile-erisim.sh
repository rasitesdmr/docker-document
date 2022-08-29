PS C:\Users\mrasi> docker attach container1

/usr/src/myapp # ping 172.17.0.3

PING 172.17.0.3 (172.17.0.3) 56(84) bytes of data.
64 bytes from 172.17.0.3: icmp_seq=1 ttl=64 time=0.642 ms
64 bytes from 172.17.0.3: icmp_seq=2 ttl=64 time=0.119 ms
64 bytes from 172.17.0.3: icmp_seq=3 ttl=64 time=0.114 ms
64 bytes from 172.17.0.3: icmp_seq=4 ttl=64 time=0.131 ms
64 bytes from 172.17.0.3: icmp_seq=5 ttl=64 time=0.113 ms

^C

--- 172.17.0.3 ping statistics ---
5 packets transmitted, 5 received, 0% packet loss, time 130ms
rtt min/avg/max/mdev = 0.113/0.223/0.642/0.210 ms
/usr/src/myapp #
