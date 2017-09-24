all: docs

docs:
	cp father.son.plot.html docs/index.html
	touch docs/.nojekyll

.PHONY: docs
