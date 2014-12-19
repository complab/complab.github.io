build: site
	dist/build/site/site build

rebuild: site
	dist/build/site/site rebuild

site:
	cabal build
