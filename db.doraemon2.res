;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.doraemon2.res. smx2icabrerasimonet.iesjoanramis.org. (
			      1		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	ns.doraemon2.res.
ns	IN	A	172.21.0.10
@	IN	NS	ns.doraemon.res.
NS	IN	A	172.21.9.55
	IN	A	172.21.9.55
www	IN	A	172.21.9.55
