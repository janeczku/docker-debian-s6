## debian-s6

Based on the [Official debian images](https://hub.docker.com/_/debian/) `debian-s6` embedds the [s6](http://skarnet.org/software/s6/) process supervisor using the overlay from [just-containers/s6-overlay](https://github.com/just-containers/s6-overlay).

### Supported tags and respective `Dockerfile` links

-	[`jessie-backports`, `latest` (*docker/jessie-backports/Dockerfile*)](https://github.com/janeczku/docker-debian-s6/tree/master/docker/jessie-backports/Dockerfile)
-	[`wheezy-backports` (*docker/weezy-backports/Dockerfile*)](https://github.com/janeczku/docker-debian-s6/tree/master/docker/weezy-backports/Dockerfile)

#### Docker Hub trusted builds

[![ImageLayers Size](https://img.shields.io/imagelayers/image-size/janeczku/debian-s6/latest.svg)](https://hub.docker.com/r/janeczku/debian-s6/)

##### Usage

	FROM janeczku/debian-s6:latest