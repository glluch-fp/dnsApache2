;
; BIND data file for local loopback interface
;

$TTL	604800
@	IN	SOA	ns.inigo.res. smx2isintesgomez@iesjoanramis.res. (
			      3		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	ns.inigo.res.
@	IN	NS	serv.inigo.res.
ns	IN	A	172.21.4.5
serv	IN	A	172.21.0.10
@	IN	A	172.21.4.10
www	IN	A	172.21.4.5
@	IN	MX	1	mail.inigo.res.
mail	IN	A	172.21.4.10
