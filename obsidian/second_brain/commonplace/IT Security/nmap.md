[[IT-Security]]
discover hosts/services, scan for ports

## usage:
nmap MACHINE_IP

## flags:
-sV: attempt to determine versions of the services running
-p \<x>/-p-: Port scan for port \<x> or all ports
-Pn:  disable host Discovery and scan for open ports
-A: enable OS/version detection
## common usage:
bla bla