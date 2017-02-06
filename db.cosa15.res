;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	ns.cosa15.res. root.cosa15.res. (
			      10	; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	ns.cosa15.res.	;Nom del domini
@	IN	NS	serv.cosa15.res.
ns	IN	A	172.21.50.15		;IP del servidor
serv	IN	A	172.21.0.5
@	IN	MX	4	mail.cosa15.res.
mail	IN	A	172.21.50.15
