;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.erberni777.res. smx2bponspons.iesjoanramis.org. (
			      1		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	ns.erberni777.res.
ns	IN	A	172.21.8.10
@	IN	NS	ser.erberni777.res.
ser	IN	A	172.21.0.10
@	IN	A	172.21.8.10
www	IN	A	172.21.8.10
