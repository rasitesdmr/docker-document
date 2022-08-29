PS C:\Users\mrasi> docker network inspect bridge1

[
    {
        "Name": "bridge1",
        "Id": "1082ac60f3dc689e62d113f841783e71eefb7e7fe9fbf2448c7c23c2304b1097",
        "Created": "2022-08-29T11:46:20.5290527Z",
        "Scope": "local",
        "Driver": "bridge",
        "EnableIPv6": false,
        "IPAM": {
            "Driver": "default",
            "Options": {},
            "Config": [
                {
                    "Subnet": "172.18.0.0/16",
                    "Gateway": "172.18.0.1"
                }
            ]
        },
        "Internal": false,
        "Attachable": false,
        "Ingress": false,
        "ConfigFrom": {
            "Network": ""
        },
        "ConfigOnly": false,
        "Containers": {
            "25191ffa763b308f1d585f417c2cf1e6b549bf2de1fd48c6f884b393c0e0096c": {
                "Name": "websunucu",
                "EndpointID": "d1287cbd07de5372544e1bdd2b37f88dc9f2851eaa01b4f9c597de206e176847",
                "MacAddress": "02:42:ac:12:00:02",
                "IPv4Address": "172.18.0.2/16",
                "IPv6Address": ""
            },
            "9543b25b96e8e1d30135be8b60f7b4b98a639f8597bf587a17febbb5cf06b62c": {
                "Name": "database",
                "EndpointID": "9df327f4e460d90f7b6c70f874b8e871926775ff175090476395fcb9de30e897",
                "MacAddress": "02:42:ac:12:00:03",
                "IPv4Address": "172.18.0.3/16",
                "IPv6Address": ""
            }
        },
        "Options": {},
        "Labels": {}
    }
]

PS C:\Users\mrasi>