$TTL	1m

@	IN	soa	zero.com.	tewok.leodhas.zero.com. (
					2005035597	; serial
					3h		; refresh
					30m		; retry
					4000m		; expire
					4000m )		; minimum

@		IN  	NS 	leodhas.zero.com.

		IN	MX 10	leodhas.zero.com.


mull			IN	A	1.7.82.21
iona			IN	A	1.7.82.22
leodhas			IN	A	1.7.82.23
harris			IN	A	1.7.82.24
barra			IN	A	1.7.82.25
skye			IN	A	1.7.82.26
uist			IN	A	1.7.82.27
staffa			IN	A	1.7.82.28
arran			IN	A	1.7.82.29
soarplane		IN	A	1.7.82.99


