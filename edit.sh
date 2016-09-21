#! /bin/bash

nano denied_domains.acl
sort denied_domains.acl -uo denied_domains.acl
squid -k reconfigure
