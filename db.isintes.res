;
; BIND data file for local loopback interface
;

$TTL	604800
@	IN	SOA	ns.isintes.res. smx2isintesgomez@iesjoanramis.res. (
			      1		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	ns.isintes.res.
@	IN	NS	serv.isintes.res.	
ns	IN	A	172.21.4.5
serv	IN	A	172.21.0.10
@	IN	A	172.21.4.5
www	IN	A	172.21.4.5
