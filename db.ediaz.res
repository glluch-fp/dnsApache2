;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.ediaz.res. smx2ediazjaramillo.iesjoanramis.org. (
			      2		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	ns.ediaz.res.
@	IN	NS	serv.ediaz.res.
ns	IN	A	172.21.5.10	
serv	IN	A	172.21.0.10
@	IN	A	172.21.5.10
www	IN	A	172.21.5.10
userver1	IN	A	172.21.5.10
@	IN	MX	10 userver1.ediaz.res.
