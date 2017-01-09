;
; BIND data file for local loopback interfaces
;
$TTL	604800
@	IN	SOA	ns.turtle.res.	root.turtle.res. (
			1		; Serial
			604800		; Refresh
			86400		; Retry
			2419200		; Expire
			604800 )	; Negative Cach TTL
;
@	IN	NS	ns.turtle.res.
@	IN	NS	serv.turtle.res.
ns	IN	A	172.21.13.4
serv	IN	A	172.21.0.10
	IN	A	172.21.13.4
www	IN	A	172.21.13.4
