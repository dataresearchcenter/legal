all: install clean site publish

publish: site
	aws --endpoint-url https://s3.investigativedata.org sync site s3://dataresearchcenter.org/legal

site:
	mkdocs build

.PHONY: clean
clean:
	rm -rf site

.PHONY: install
install:
	pip install -r requirements.txt
