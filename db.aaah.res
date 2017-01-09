;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.aaah.res.	root.aaah.res.	(
			7		; Serial
			604800		; Refresh
			86400		; Retry
			2419200		; Expire
			604800	)	; Negative Cache TTL
;
@	IN	NS	ns.aaah.res.
ns	IN	A	172.21.12.2

@	IN	NS	ser.aaah.res.
ser	IN	A	172.21.0.10

www	IN	A	172.21.12.2


