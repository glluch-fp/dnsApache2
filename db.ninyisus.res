;
; BIND reverse data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.ninyisus.res. root.ninyisus.res. (
			      1		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	ns.ninyisus.res.
ns	IN	A	172.21.11.22
@	IN	NS	ns2.ninyisus.res.
ns2	IN	A	172.21.0.10
	IN	A	172.21.11.22
www	IN	A	172.21.11.22


