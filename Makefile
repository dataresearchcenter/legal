all: install clean site publish

publish: site
	aws --profile nbg1 --endpoint-url https://s3.investigativedata.org --region eu-central-1 s3 sync site s3://investigativedata.io/legal

site:
	mkdocs build

.PHONY: clean
clean:
	rm -rf site

.PHONY: install
install:
	pip install -r requirements.txt
