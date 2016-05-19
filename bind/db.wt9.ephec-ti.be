$TTL    10800
$ORIGIN wt9.ephec-ti.be.

@       IN      SOA     bind.wt9.ephec-ti.be. admin.wt9.ephec-ti.be. (
                          1       
                          10800       
                          3600      
                          604800       
                          3600 )     


@               IN      NS      bind.wt9.ephec-ti.be.


bind			IN	A	51.255.40.147
intranet		IN      A	51.255.42.247
b2b			IN      A	51.255.40.147
www			IN      A	51.255.40.147
@			IN      A	51.255.40.147
smtp			IN      A	51.255.40.147
wt9.ephec-ti.be.	IN	MX	10	smtp
