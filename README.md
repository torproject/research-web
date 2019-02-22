Tor Research Portal Website
===========================

This repository contains the source code for the Tor Research Portal.
The portal is a static website generated with the [Hugo](https://gohugo.io/)
static site generator. It uses a [Hugo theme
port](https://github.com/irl/torproject-hugo) of the [Tor
Styleguide](https://styleguide.torproject.org/). In the event that you are
looking to add/modify a technical report, you will also need to have
bibtex2html in your path.

Build and serve on localhost
----------------------------

```
make server
```

Deploy your changes to staging
------------------------------

```
make staging
```

Your changes will shortly appear at https://research-staging.torproject.org/.

Deploy your changes to production
---------------------------------

```
make production
```

Your changes will shortly appear at https://research.torproject.org/.

Adding a technical report
-------------------------

To add a technical report, place the final PDF to be published in the
`static/techreports/` directory. Add an entry to the BibTeX file
`techreports.bib`. This change will be made when you next run `make
server|staging|production` or you can perform only the update step by running
the `update-techreports-html` script.
