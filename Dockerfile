FROM andyshinn/dnsmasq:2.75
LABEL author="wang.yuanqiu007@gmail.com"
LABEL Version="0.0.3"
VOLUME ["/dnsmasq"]
CMD [ "-C", "/dnsmasq/dnsmasq.conf" ]