$ docker network create -d overlay over-net

tw6l1bl5f7ho01msmizucgkxd

$ docker network ls

NETWORK ID     NAME              DRIVER    SCOPE
1b717100b886   bridge            bridge    local
60312f818135   docker_gwbridge   bridge    local
0ae8d3038c51   host              host      local
n4okde451x4e   ingress           overlay   swarm
78883fd2bb8c   none              null      local
tw6l1bl5f7ho   over-net          overlay   swarm
