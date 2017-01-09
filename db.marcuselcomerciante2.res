;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.marcuselcomerciante2.res. root.marcuselcomerciante2.res. (
			     29		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	ns.marcuselcomerciante2.res.
@	IN	NS	serv.marcuselcomerciante2.res.
ns	IN	A	172.21.17.5
serv	IN	A	172.21.0.10
@	IN	A	172.21.17.5
www	IN	A	172.21.17.5


