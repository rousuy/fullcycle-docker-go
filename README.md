![Docker Image Version (latest semver)](https://img.shields.io/docker/v/rousuy/fullcycle-docker-go)
![Docker Image Size (tag)](https://img.shields.io/docker/image-size/rousuy/fullcycle-docker-go/latest)
![Docker Pulls](https://img.shields.io/docker/pulls/rousuy/fullcycle-docker-go)
![Static Badge](https://img.shields.io/badge/language-Golang-ffeb2a)

# Go Lang Docker FullCycle Challenge

---

## Overview

This repository hosts a simple Go Lang challenge aiming to create a Docker image that, upon execution, proudly declares: "Full Cycle Rocks!!"

## Docker Image
In building this Docker image, techniques such as multi-staging were used for efficiency and reduced size. The process starts with a Golang Alpine image for compilation and ends with a minimalist "scratch" image for the final runtime. This approach guarantees a compact and lightweight image, ensuring an efficient deployment process.

#### Image Size: 1.8MB

### Run app locally
```
make execute
```

### DockerHub

Repository: [https://hub.docker.com/repository/docker/rousuy/fullcycle-docker-go](https://hub.docker.com/repository/docker/rousuy/fullcycle-docker-go/general).

Docker CLI:

```bash
docker run rousuy/fullcycle-docker-go
``````