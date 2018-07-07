$TTL    604800
@       IN      SOA     dns.home.detwa.com. admin.home.detwa.com. (
                              3         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
; name servers - NS records
    IN      NS      dns.home.detwa.com.
; name servers - A records
ubnt.home.detwa.com.          IN      A       192.168.0.1
jiro.home.detwa.com.        IN      A      192.168.0.33
syslog.home.detwa.com.        IN      A      192.168.0.50
unifi.home.detwa.com.        IN      A      192.168.0.52
chef.home.detwa.com.        IN      A      192.168.0.55
chefdk.home.detwa.com.        IN      A      192.168.0.56
dns.home.detwa.com.        IN      A      192.168.0.60
nav.home.detwa.com.        IN      A      192.168.0.61
miro.home.detwa.com.        IN      A      192.168.0.112
hue.home.detwa.com.        IN      A      192.168.0.154
unifiaclite.home.detwa.com.        IN      A      192.168.0.199
demosthenes.home.detwa.com.        IN      A      192.168.0.201
mazer.home.detwa.com.        IN      A      192.168.0.253

