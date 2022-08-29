PS C:\Users\mrasi> docker container exec -it container1 sh

/usr/src/myapp # ifconfig

eth0      Link encap:Ethernet  HWaddr 02:42:AC:11:00:02
          inet addr:172.17.0.2  Bcast:172.17.255.255  Mask:255.255.0.0
          UP BROADCAST RUNNING MULTICAST  MTU:1500  Metric:1
          RX packets:14 errors:0 dropped:0 overruns:0 frame:0
          TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
          collisions:0 txqueuelen:0
          RX bytes:1116 (1.0 KiB)  TX bytes:0 (0.0 B)

lo        Link encap:Local Loopback
          inet addr:127.0.0.1  Mask:255.0.0.0
          UP LOOPBACK RUNNING  MTU:65536  Metric:1
          RX packets:0 errors:0 dropped:0 overruns:0 frame:0
          TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
          collisions:0 txqueuelen:1000
          RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)


/usr/src/myapp # ping 8.8.8.8

PING 8.8.8.8 (8.8.8.8) 56(84) bytes of data.
64 bytes from 8.8.8.8: icmp_seq=1 ttl=37 time=39.8 ms
64 bytes from 8.8.8.8: icmp_seq=2 ttl=37 time=35.0 ms
64 bytes from 8.8.8.8: icmp_seq=3 ttl=37 time=38.5 ms
64 bytes from 8.8.8.8: icmp_seq=4 ttl=37 time=35.8 ms

^C

--- 8.8.8.8 ping statistics ---
4 packets transmitted, 4 received, 0% packet loss, time 8ms
rtt min/avg/max/mdev = 35.018/37.273/39.755/1.923 ms

/usr/src/myapp # read escape sequence

PS C:\Users\mrasi>