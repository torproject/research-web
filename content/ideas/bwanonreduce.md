---
title: Bandwidth-Related Anonymity Set Reduction
---

This research idea would investigate the feasibility and impact of an anonymity
set reduction attack on onion services or clients using exit circuits. The two
attacks are distinct but would both rely on information about the availability
of Internet connectivity in a region.

## Onion services

* Question: Can an attacker significantly reduce the anonymity set for an onion
  service using knowledge of Internet connectivity options and availability for
  a geographic region linked to the content of the onion service?
* Assumption: it is possible to already determine that the content is linked to
  a specific country through identification of the topics or language/dialect.
* Assumption: the target onion service is running in the country to which the
  content is linked.
* It is possible to discover that the fastest A Mbps line is only available in
  a very few parts of the country. Maybe only in one city. Most people have B
  Mbps and a few one still an old contract with the slow C Mbps.
* The adversary can build now lots of circuits from geographical diverse places
  and probes the server by connecting to it's hidden service. The adversary can
  now accumulate how much down/upload speed the hidden service can provide.
* Thus, the adversary knows now something more about his target and if A Mbps
  is only available in a few places he has nailed down the amount of suspects.
* Potential mitigation: only a lower bound can be learned assuming it is not
  possible to influence the onion service's choice of relays for the rendezvous
  circuit.

## Exit circuit clients

* Question: Can exit nodes differentiate "This is the user who keeps on reading
  some.site with a A Mbps line vs this is the user who keeps reading some.site
  with a C Mbps line line?"?
* Potential mitigation: stream isolation.

## Related work

* [Traffic Analysis Against Low-Latency Anonymity Networks Using Available
  Bandwidth Estimation](https://www.freehaven.net/anonbib/#esorics10-bandwidth)
 by Sambuddho Chakravarty, Angelos Stavrou, and Angelos D. Keromytis. In the
 Proceedings of the European Symposium Research Computer Security - ESORICS'10,
 September 2010.
* [Stealthy Traffic Analysis of Low-Latency Anonymous Communication Using
  Throughput
 Fingerprinting](https://www.freehaven.net/anonbib/#ccs2011-stealthy) by Prateek
 Mittal, Ahmed Khurshid, Joshua Juen, Matthew Caesar, and Nikita Borisov. In the
 Proceedings of the 18th ACM conference on Computer and Communications Security
 (CCS 2011), October 2011.
