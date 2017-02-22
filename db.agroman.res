;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.agroman.res.	root.turtle.res. (
			3		; Serial
			604800		; Refresh
			86400		; Retry
			2419200		; Expire
			604800	)	; Negative Cach TTL
;
@	IN	NS	ns.agroman.res.
@	IN	NS	serv.turtle.res.
ns	IN	A	172.21.6.66
serv	IN	A	172.21.0.10
@	IN	A	172.21.6.66
www	IN	A	172.21.6.66
userver	IN	A	172.21.6.66
@	IN	MX	10 userver.agroman.res.
