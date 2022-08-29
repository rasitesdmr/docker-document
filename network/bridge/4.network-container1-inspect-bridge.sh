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
            "5fb63c35415e3c922ed4452cc479239e5c7edfcb549af2d08aa788391c337943": {
                "Name": "container1",
                "EndpointID": "0f9c111f53660cef8d22c55945b8a7269976b0194bba492c8b0e97a87b8e267b",
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