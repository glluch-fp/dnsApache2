;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	serv.nacho.res. root.nacho.res. (
			      1		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	ns.nacho.res.
@	IN	NS	serv.nacho.res.
ns	IN	A	172.21.3.5
serv	IN	A	172.21.0.10
@	IN	A	172.21.3.5
www	IN	A	172.21.3.5
