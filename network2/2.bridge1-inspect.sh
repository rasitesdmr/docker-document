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
        "Containers": {},
        "Options": {},
        "Labels": {}
    }
]

PS C:\Users\mrasi>