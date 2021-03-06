build: site
	dist/build/site/site build

rebuild: site
	dist/build/site/site rebuild

site:
	cabal build

deploy: build
	rm -f *.jpg *.png *.html && \
	rsync --checksum -av _site/* ./ # && \
	git add . && \
	git commit -m "Generated from `git rev-parse HEAD`" && \
	git push
