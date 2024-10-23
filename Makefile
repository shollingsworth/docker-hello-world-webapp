export SHELL := /bin/bash

build:
	docker build \
		--platform=linux/amd64 \
		-t hello-webapp \
		.

image_export:
	docker save hello-webapp > image.tar
