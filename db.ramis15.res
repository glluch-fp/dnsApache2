;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.ramis15.res. root.ramis15.res. (
			      5		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	ns.ramis15.res.	;Nom del domini
@	IN	NS	serv.ramis15.res.
ns	IN	A	172.21.15.5		;IP del servidor
serv	IN	A	172.21.0.10
@	IN	A	172.21.15.5
www	IN	A	172.21.15.5

