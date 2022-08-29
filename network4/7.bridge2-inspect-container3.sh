PS C:\Users\mrasi> docker network inspect bridge2

[
    {
        "Name": "bridge2",
        "Id": "6a5a0996cdd92d48b6cbe3dc4dcf8439dc1ef5eab5965e6f8edd685f89769cf2",
        "Created": "2022-08-29T13:40:43.2180212Z",
        "Scope": "local",
        "Driver": "bridge",
        "EnableIPv6": false,
        "IPAM": {
            "Driver": "default",
            "Options": {},
            "Config": [
                {
                    "Subnet": "172.24.0.0/16",
                    "Gateway": "172.24.0.1"
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
            "e20a89f85038f2f61c68cdac8867ba6f9f97e9243f5e1cc8e7d7824192fbdc2c": {
                "Name": "container3",
                "EndpointID": "3d907331d02f01c2e8cb3f0beb8e5fd836df382075ca8ff0436995017fb9e9ed",
                "MacAddress": "02:42:ac:18:00:02",
                "IPv4Address": "172.24.0.2/16",
                "IPv6Address": ""
            }
        },
        "Options": {},
        "Labels": {}
    }
]

PS C:\Users\mrasi>