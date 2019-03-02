FROM andyshinn/dnsmasq:2.75
LABEL author="wang.yuanqiu007@gmail.com"
LABEL Version="0.0.1"
CMD [ "-C", "/dnsmasq/dnsmasq.conf" ]