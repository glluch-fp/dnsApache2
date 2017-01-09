;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.fotominute2.res. smx2fapolorivera.iesjoanramis.org. (
			      2		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	ns.fotominute2.res.
ns2	IN	A	172.21.0.10
@	IN	NS	ns.fotominute.res.
ns	IN	A	172.21.10.7
	IN	A	172.21.10.7
WWW	IN	A	172.21.10.7
