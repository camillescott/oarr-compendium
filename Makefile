all: build

build:
	markdoc build

serve: build
	markdoc serve
