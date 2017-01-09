;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.jona16.res. root.jona16.res. (
			     10		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	ns.jona16.res.
@	IN	NS	serv.jona16.res.
ns	IN	A	172.21.16.5
serv	IN	A	172.21.0.10
@	IN	A	172.21.16.5
www	IN	A	172.21.16.5
