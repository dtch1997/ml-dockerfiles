# ML-Dockerfiles

A collection of Dockerfiles suitable for running ML workflows. 

## Pull Docker Images

```bash
docker pull dtch1997/ml-ubuntu-cuda:ubuntu-22.04-python3.10-latest
```
See [DockerHub repo](https://hub.docker.com/repository/docker/dtch1997/ml-ubuntu-cuda/general) for full list of dockerfiles

## Push Docker Images
```bash
make build-docker [UBUNTU_VERSION=XXX] [PYTHON_VERSION=YYY]
```