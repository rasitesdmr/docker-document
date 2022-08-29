PS C:\Users\mrasi> docker network connect bridge2 container3

PS C:\Users\mrasi> docker attach container3

/usr/src/myapp # ifconfig

eth0      Link encap:Ethernet  HWaddr 02:42:AC:17:00:02
          inet addr:172.23.0.2  Bcast:172.23.255.255  Mask:255.255.0.0
          UP BROADCAST RUNNING MULTICAST  MTU:1500  Metric:1
          RX packets:23 errors:0 dropped:0 overruns:0 frame:0
          TX packets:5 errors:0 dropped:0 overruns:0 carrier:0
          collisions:0 txqueuelen:0
          RX bytes:1802 (1.7 KiB)  TX bytes:378 (378.0 B)

eth1      Link encap:Ethernet  HWaddr 02:42:AC:18:00:02
          inet addr:172.24.0.2  Bcast:172.24.255.255  Mask:255.255.0.0
          UP BROADCAST RUNNING MULTICAST  MTU:1500  Metric:1
          RX packets:14 errors:0 dropped:0 overruns:0 frame:0
          TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
          collisions:0 txqueuelen:0
          RX bytes:1172 (1.1 KiB)  TX bytes:0 (0.0 B)

lo        Link encap:Local Loopback
          inet addr:127.0.0.1  Mask:255.0.0.0
          UP LOOPBACK RUNNING  MTU:65536  Metric:1
          RX packets:6 errors:0 dropped:0 overruns:0 frame:0
          TX packets:6 errors:0 dropped:0 overruns:0 carrier:0
          collisions:0 txqueuelen:1000
          RX bytes:443 (443.0 B)  TX bytes:443 (443.0 B)

/usr/src/myapp #