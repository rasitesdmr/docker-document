$ docker network create -d overlay over-net

zh6v1ucei2mh6wl0kcf5968po

[manager1] (local) root@192.168.0.17 ~

$ docker network ls

NETWORK ID     NAME              DRIVER    SCOPE
a6eac08779c6   bridge            bridge    local
56b5f32d6f49   docker_gwbridge   bridge    local
04585225d40d   host              host      local
ts98414mhj9q   ingress           overlay   swarm
0140939c497f   none              null      local
zh6v1ucei2mh   over-net          overlay   swarm

[manager1] (local) root@192.168.0.17 ~

$ 