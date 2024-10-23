List all IPs by ASN:
echo "-i origin <asn>" | nc whois.radb.net 43

Find all ASNs by corp name:
echo "-T as-set AS-<corp_name>" | nc whois.radb.net 43
