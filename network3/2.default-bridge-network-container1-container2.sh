PS C:\Users\mrasi> docker network inspect bridge

[
    {
        "Name": "bridge",
        "Id": "3b9c83e33c924a7574ce63ee27a76f293dbe8d4ddee901f776465c6dbd64b798",
        "Created": "2022-08-29T06:53:38.3896098Z",
        "Scope": "local",
        "Driver": "bridge",
        "EnableIPv6": false,
        "IPAM": {
            "Driver": "default",
            "Options": null,
            "Config": [
                {
                    "Subnet": "172.17.0.0/16",
                    "Gateway": "172.17.0.1"
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
            "544e2eb6fdd6c68904d9bc26d10b86771c8d00d6b10d0916a1a1389778fade8a": {
                "Name": "container2",
                "EndpointID": "99994b00c2a01a1fc1be4966addad48059d13c6a01fdd5c6c07a7a7589307a4b",
                "MacAddress": "02:42:ac:11:00:03",
                "IPv4Address": "172.17.0.3/16",
                "IPv6Address": ""
            },
            "68830503aa9f78cbfe55701b709d8be8dcae4753d0d8ab276cb15167be2e795b": {
                "Name": "container1",
                "EndpointID": "148af5c0b603cc6dbec9ff29094e516b53a5c836933baef6aef86ac3905bef62",
                "MacAddress": "02:42:ac:11:00:02",
                "IPv4Address": "172.17.0.2/16",
                "IPv6Address": ""
            }
        },
        "Options": {
            "com.docker.network.bridge.default_bridge": "true",
            "com.docker.network.bridge.enable_icc": "true",
            "com.docker.network.bridge.enable_ip_masquerade": "true",
            "com.docker.network.bridge.host_binding_ipv4": "0.0.0.0",
            "com.docker.network.bridge.name": "docker0",
            "com.docker.network.driver.mtu": "1500"
        },
        "Labels": {}
    }
]

PS C:\Users\mrasi>