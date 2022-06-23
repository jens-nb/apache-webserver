# Apache-Webserver

This repo serves for learning how to build, run and host a webserver for
home and potential professional use.  
I want to learn how to host (interactive) webpages and how to automate
configuration and deployment with DevOps tools.
I'm starting with learning how to create and run static webpages in
Docker containers.

## Installation

1. Install the [httpd Docker image](https://hub.docker.com/\_/httpd)
2. Build and run as instructed on the image website.

```sh
docker build -t my-apache2 .
docker run -dit --net host --name my-running-app -p 8080:80 my-apache2
```

If you want to run commands from inside the container, you can run

```sh
docker exec -it my-running-app ash
```

Since we installed bash in our Dockerfile, we can use it as well.

## To Do

  - [x] install the Alpine image and add bash, vim and other tools
  - [ ] deploy my config files to the container manually, then
    automatically
  - [ ] make it configurable and editable without the need to rebuild
  - [x] make the webserver accessible from the local network (see
    [notes](doc/notes.md))
  - [ ] configure the container with a static IP
  - [ ] create a host for the container, maybe my Raspberry Pi
  - [ ] learn how to configure the apache webserver
  - [ ] learn how to add modules like a markdown parser
