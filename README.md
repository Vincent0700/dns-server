# dns-server

## Build

```bash
$ docker-compose up --build -d
```

## Config

- conf/dnsmasq.conf: base config file
- conf/hosts: domain mapping
- conf/resolv.conf: upstream dns server

## Flush dns

```bash
$ docker restart dnsmasq:0.0.1 # tag maybe not right
```