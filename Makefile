all: build

build: wiki/*.md
	markdoc build

serve: build
	markdoc serve
