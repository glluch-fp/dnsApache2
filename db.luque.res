;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	luque.res. sebaslc94.gmail.com. (
			      2		; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	ns.luque.res.	
@	IN      NS      ns2.luque.res.
ns	IN	A	172.21.2.5
ns2	IN	A	172.21.0.10
@	IN	A	172.21.2.5
www	IN      A	172.21.2.5
@	IN	MX	10 mail.luque.res.
mail	IN	A	172.21.2.5
