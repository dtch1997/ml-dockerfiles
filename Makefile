UBUNTU_VERSION ?= 22.04
PYTHON_VERSION ?= 3.10
IMAGE_TAG ?= ubuntu-$(UBUNTU_VERSION)-python$(PYTHON_VERSION)-latest
IMAGE_NAME ?= dtch1997/ml-ubuntu-cuda

DOCKERFILE := docker/ubuntu-$(UBUNTU_VERSION)/python$(PYTHON_VERSION)/Dockerfile

.PHONY: build-docker
build-docker:
	docker buildx build --tag $(IMAGE_NAME):$(IMAGE_TAG) -f $(DOCKERFILE) ..

