PS C:\Users\mrasi> docker container exec -it container2 sh

/usr/src/myapp # ifconfig

eth0      Link encap:Ethernet  HWaddr 02:42:AC:11:00:03
          inet addr:172.17.0.3  Bcast:172.17.255.255  Mask:255.255.0.0
          UP BROADCAST RUNNING MULTICAST  MTU:1500  Metric:1
          RX packets:11 errors:0 dropped:0 overruns:0 frame:0
          TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
          collisions:0 txqueuelen:0
          RX bytes:866 (866.0 B)  TX bytes:0 (0.0 B)

lo        Link encap:Local Loopback
          inet addr:127.0.0.1  Mask:255.0.0.0
          UP LOOPBACK RUNNING  MTU:65536  Metric:1
          RX packets:0 errors:0 dropped:0 overruns:0 frame:0
          TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
          collisions:0 txqueuelen:1000
          RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)


/usr/src/myapp # ping 172.17.0.2

PING 172.17.0.2 (172.17.0.2) 56(84) bytes of data.
64 bytes from 172.17.0.2: icmp_seq=1 ttl=64 time=1.04 ms
64 bytes from 172.17.0.2: icmp_seq=2 ttl=64 time=0.049 ms
64 bytes from 172.17.0.2: icmp_seq=3 ttl=64 time=0.054 ms
64 bytes from 172.17.0.2: icmp_seq=4 ttl=64 time=0.074 ms

^C

--- 172.17.0.2 ping statistics ---
4 packets transmitted, 4 received, 0% packet loss, time 88ms
rtt min/avg/max/mdev = 0.049/0.304/1.040/0.425 ms

/usr/src/myapp # read escape sequence

PS C:\Users\mrasi>
