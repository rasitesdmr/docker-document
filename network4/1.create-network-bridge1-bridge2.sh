PS C:\Users\mrasi> docker network create -d bridge bridge1

6e6f25811517b429db0cca7a8202b9d13ee1b2862f8fd3f335f3ddd265f81063

PS C:\Users\mrasi> docker network create -d bridge bridge2

6a5a0996cdd92d48b6cbe3dc4dcf8439dc1ef5eab5965e6f8edd685f89769cf2

PS C:\Users\mrasi> docker network ls

NETWORK ID     NAME      DRIVER    SCOPE
3b9c83e33c92   bridge    bridge    local
6e6f25811517   bridge1   bridge    local
6a5a0996cdd9   bridge2   bridge    local
88717e935ea8   host      host      local
1bd5d6a0abbb   none      null      local

PS C:\Users\mrasi>