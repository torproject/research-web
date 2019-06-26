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

Adding a technical report
-------------------------

To add a technical report, place the final PDF to be published in the
`static/techreports/` directory. Add an entry to the BibTeX file
`techreports.bib`. This change will be made when you next run `make
server` or you can perform only the update step by running the
`update-techreports-html` script.

Deploy your changes to production/staging
-----------------------------------------

Simply push to git on the master or staging branches, Your changes will shortly
appear at https://research[-staging].torproject.org/.

The relevant jenkins jobs are:

https://jenkins.torproject.org/job/hugo-website-research/
https://jenkins.torproject.org/job/hugo-website-research-install/
