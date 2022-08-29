PS C:\Users\mrasi> docker attach container3

/usr/src/myapp # ping container4

PING container4 (172.23.0.3) 56(84) bytes of data.
64 bytes from container4.bridge1 (172.23.0.3): icmp_seq=1 ttl=64 time=0.291 ms
64 bytes from container4.bridge1 (172.23.0.3): icmp_seq=2 ttl=64 time=0.125 ms
64 bytes from container4.bridge1 (172.23.0.3): icmp_seq=3 ttl=64 time=0.139 ms

^C

--- container4 ping statistics ---
3 packets transmitted, 3 received, 0% packet loss, time 81ms
rtt min/avg/max/mdev = 0.125/0.185/0.291/0.075 ms
