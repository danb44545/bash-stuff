for ip in {1 .. 254 .. 1}; do dig -x l.l.l.$ip I grep $ip dns.txt; done;
