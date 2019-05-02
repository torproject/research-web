---
title: Research Tools
---

If you're interested in performing research relating to Tor, you might find
the following tools useful. Always ensure that the research you are performing
is [safe](/safetyboard).

## Test Networks

New design proposals and attacks on Tor are challenging to test in the live
network due to deployment issues and the risk of invading users’ privacy. The
following tools allow you to easily run a test Tor network, isolated from the
live public network, that you can safely perform experimentation on.

* [Chutney](https://trac.torproject.org/projects/tor/wiki/doc/TorChutneyGuide)
  is a Tor test network configuration tool that can launch Tor processes and
  estabilsh connectivity between them. It can also be used for CPU-limited
  bandwidth testing.
* [Shadow](https://shadow.github.io/) is a network simulator/emulator hybrid
  that uses archived Tor directory data to generate realistic network
  topologies.

You might also choose to build a testing network manually, or using your
preferred configuration management tool. See the [testing network
options](https://manpages.debian.org/stretch/tor/torrc.5.en.html#TESTING_NETWORK_OPTIONS)
of the tor configuration file for more details.

## Path Selection

The relays chosen for a path through the Tor network require tradeoffs to be
made between anonymity, performance, and other properties.

* [TorPS](https://torps.github.io/) simulates changes to Tor's path selection
  algorithm using archived data.

## Controllers

A controller allows applications to interact with Tor. This happens via the
[Tor Control Protocol](https://spec.torproject.org/control-spec). Various
events such as circuit creation and bandwidth counts will be able to be read
from the Tor process. Commands can also be given to change the configuration of
the Tor process or to instruct it to perform tasks.

* [Stem](https://stem.torproject.org/) is a Python controller library for Tor,
  used in the [Nyx](https://nyx.torproject.org/) monitor application.
* [jtorctl](https://github.com/guardianproject/jtorctl) is a Java controller
  library for Tor, used in the
  [Orbot](https://play.google.com/store/apps/details?id=org.torproject.android)
  Android app.

## Parsing Libraries

The following libraries help you with parsing Tor network data, either from a
directory authority or the
[CollecTor](https://metrics.torproject.org/collector.html) service:

* [Tor Metrics Library](https://metrics.torproject.org/metrics-lib.html) is a
  Java library, used by [Tor Metrics](https://metrics.torproject.org/) to
  produce analysis and visualisations, including parsers for Tor-specific data
  formats.
* [Stem](https://stem.torproject.org/) is a Python library that includes
  parsers for Tor-specific data formats.
* [Zoossh](https://github.com/NullHypothesis/zoossh) is a parser written in Go
  for Tor-specific data formats.
