all: install clean site publish

publish: site
	putfs sync --delete site putfs://static.darc.zone/dataresearchcenter.org/legal

site:
	zensical build

.PHONY: clean
clean:
	rm -rf site

.PHONY: install
install:
	pip install -r requirements.txt
