.PHONY: build

build:
	(cd bootstrap; npm install; make bootstrap)
	rm -rf sphinx-bootstrap/static/bootstrap-*
	cp -r bootstrap/bootstrap/css/* sphinx-bootstrap/static
