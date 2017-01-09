;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.eusebio.res. smx2ediazjaramillo.iesjoanramis.org. (
			      1		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	ns.eusebio.res.
@	IN	NS	serv.eusebio.res.
ns	IN	A	172.21.5.10
serv	IN	A	172.21.0.10
@	IN	A	172.21.5.10
www	IN	A	172.21.5.10
