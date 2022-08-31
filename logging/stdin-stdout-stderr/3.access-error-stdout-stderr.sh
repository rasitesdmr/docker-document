PS C:\Users\mrasi> docker exec -it container1 sh

# cd var/log/nginx

# ls
access.log  error.log

# ls -l
total 0
lrwxrwxrwx 1 root root 11 Aug 23 03:59 access.log -> /dev/stdout
lrwxrwxrwx 1 root root 11 Aug 23 03:59 error.log -> /dev/stderr

#