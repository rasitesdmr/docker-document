PS C:\Users\mrasi> docker network inspect bridge1
[
    {
        "Name": "bridge1",
        "Id": "6e6f25811517b429db0cca7a8202b9d13ee1b2862f8fd3f335f3ddd265f81063",
        "Created": "2022-08-29T13:40:38.5079398Z",
        "Scope": "local",
        "Driver": "bridge",
        "EnableIPv6": false,
        "IPAM": {
            "Driver": "default",
            "Options": {},
            "Config": [
                {
                    "Subnet": "172.23.0.0/16",
                    "Gateway": "172.23.0.1"
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
            "b6b53465f6fe210a6f52095bf6bb67b5836789af666dc8e9b7aab8270a7b71fe": {
                "Name": "container4",
                "EndpointID": "3b05b30ff5827f4d4878534cc4187c3f59fc864ba9c0abcd5d314b5f84a7ba9f",
                "MacAddress": "02:42:ac:17:00:03",
                "IPv4Address": "172.23.0.3/16",
                "IPv6Address": ""
            },
            "e20a89f85038f2f61c68cdac8867ba6f9f97e9243f5e1cc8e7d7824192fbdc2c": {
                "Name": "container3",
                "EndpointID": "a6a5a0cea0d632b89db97d8e66a3a8d2c6040b89235db645909649f195d99466",
                "MacAddress": "02:42:ac:17:00:02",
                "IPv4Address": "172.23.0.2/16",
                "IPv6Address": ""
            }
        },
        "Options": {},
        "Labels": {}
    }
]
PS C:\Users\mrasi>