install:
	/usr/bin/cp "bator" "/usr/bin/"
	/usr/bin/chmod 0755 "/usr/bin/bator"
	/usr/bin/cp "bator.service" "/etc/systemd/system/"
	/usr/bin/systemctl daemon-reload

remove:
	/usr/bin/rm "/usr/bin/bator"
	/usr/bin/rm "/etc/systemd/system/bator.service"
	/usr/bin/systemctl daemon-reload 
