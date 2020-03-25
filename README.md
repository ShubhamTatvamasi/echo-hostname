# echo-hostname

[![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/shubhamtatvamasi/echo-hostname)](https://hub.docker.com/r/shubhamtatvamasi/echo-hostname)
[![Docker Image Version (latest semver)](https://img.shields.io/docker/v/shubhamtatvamasi/echo-hostname?sort=semver)](https://hub.docker.com/r/shubhamtatvamasi/echo-hostname)
[![Docker Image Size (tag)](https://img.shields.io/docker/image-size/shubhamtatvamasi/echo-hostname/latest)](https://hub.docker.com/r/shubhamtatvamasi/echo-hostname)
[![Docker Pulls](https://img.shields.io/docker/pulls/shubhamtatvamasi/echo-hostname)](https://hub.docker.com/r/shubhamtatvamasi/echo-hostname)
[![MicroBadger Layers (tag)](https://img.shields.io/microbadger/layers/shubhamtatvamasi/echo-hostname/latest)](https://hub.docker.com/r/shubhamtatvamasi/echo-hostname)
[![Docker Cloud Automated build](https://img.shields.io/docker/cloud/automated/shubhamtatvamasi/echo-hostname)](https://hub.docker.com/r/shubhamtatvamasi/echo-hostname)

ssh to container
```bash
kubectl exec -it echo-hostname -c echo-1 sh
kubectl exec -it echo-hostname -c echo-2 sh
```

```bash
kubectl exec -it echo-hostname -c echo-1 tail -f /pod-data/logs
```
