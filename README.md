# dns-server

## Build

```bash
$ docker-compose up -d
```

## Config

- conf/dnsmasq.conf: base config file
- conf/hosts: domain mapping
- conf/resolv.conf: upstream dns server

## Flush dns

```bash
$ docker restart dnsmasq
```

## Test
```bash
$ dig mydomain @localhost
```