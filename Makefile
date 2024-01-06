index.html: index.mustache.html contents.json
	chevron -d contents.json $< > $@