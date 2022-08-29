PS C:\Users\mrasi> docker container exec -it container1 sh

/usr/src/myapp # ifconfig

lo        Link encap:Local Loopback
          inet addr:127.0.0.1  Mask:255.0.0.0
          UP LOOPBACK RUNNING  MTU:65536  Metric:1
          RX packets:0 errors:0 dropped:0 overruns:0 frame:0
          TX packets:0 errors:0 dropped:0 overruns:0 carrier:0
          collisions:0 txqueuelen:1000
          RX bytes:0 (0.0 B)  TX bytes:0 (0.0 B)

/usr/src/myapp # ping 8.8.8.8

connect: Network unreachable

/usr/src/myapp # read escape sequence

PS C:\Users\mrasi>