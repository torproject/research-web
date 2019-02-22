server: content/techreports.html
	hugo serve

content/techreports.html: techreports-header.html techreports-footer.html techreports.bib
	./generate-tech-reports

staging: content/techreports.html
	hugo -b https://research-staging.torproject.org/
	rsync -avz public/* staticiforme.torproject.org:/srv/research.torproject.org/htdocs-staging/
	ssh staticiforme.torproject.org static-update-component research-staging.torproject.org
	
production: content/techreports.html
	hugo -b https://research.torproject.org/
	rsync -avz public/* staticiforme.torproject.org:/srv/research.torproject.org/htdocs/
	ssh staticiforme.torproject.org static-update-component research.torproject.org
