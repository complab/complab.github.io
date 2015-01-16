build: site
	dist/build/site/site build

rebuild: site
	dist/build/site/site rebuild

site:
	~/repos/sandbox-cabal/.cabal-sandbox/bin/cabal build

deploy: build
	rsync --checksum -av _site/* ./ && git add . && git commit -m "Generated from `git rev-parse HEAD`" && git push
