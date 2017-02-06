;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.baobab.res.	root.baobab.res.	(
			10		; Serial
			604800		; Refresh
			86400		; Retry
			2419200		; Expire
			604800	)	; Negative Cache TTL
;
@	IN	NS	ns.baobab.res.
ns	IN	A	172.21.14.2
;
@	IN	NS	ser.baobab.res.
ser	IN	A	172.21.0.10
	
www	IN	A	172.21.14.2	

@	IN	MX  10	mail.baobab.res
