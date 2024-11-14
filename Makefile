IMAGE_NAME := mdamt/patchelf
VERSION := 0.18.0

build:
	docker buildx build --platform linux/amd64,linux/arm64 -t $(IMAGE_NAME):$(VERSION) .
