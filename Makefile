.PHONY: build
build:
	helm package charts/* --destination ./public
