;
; BIND reverse data file for 0.168.192.in-addr.arpa
;
$TTL    604800
17.172.in-addr.arpa.      IN      SOA     bind.wt9.ephec-ti.be. admin.wt9.ephec-ti.be. (
                          1         ; Serial
                          3h       ; Refresh after 3 hours
                          1h       ; Retry after 1 hour
                          1w       ; Expire after 1 week
                          1h )     ; Negative caching TTL of 1 day
;
17.172.in-addr.arpa.       IN      NS      bind.wt9.ephec-ti.be.	; fichier de reverse DNS
6.0.17.172.in-addr.arpa.   IN      PTR     bind.wt9.ephec-ti.be.
4.0.17.172.in-addr.arpa.   IN      PTR     httpd_b2b.wt9.ephec-ti.be.
3.0.17.172.in-addr.arpa.   IN      PTR     nginx_www.wt9.ephec-ti.be.
