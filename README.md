# Apache-Webserver

This repo serves for learning how to build, run and host a webserver for
home and potential professional use.  
I want to learn how to host (interactive) webpages and how to automate
configuration and deployment with DevOps tools.
I'm starting with learning how to create and run static webpages in
Docker containers.

## Installation

1. Install the [httpd Docker image](https://hub.docker.com\_/httpd)
2. Build and run as instructed on the image website.

```sh
docker build -t my-apache2 .
docker run -dit --net host --name my-running-app -p 8080:80 my-apache2
```


## To Do

  - [ ] install the Alpine image and add bash, vim and other tools
  - [ ] deploy my config files to the container manually, then
    automatically
  - [ ] make it configurable and editable without the need to rebuild
  - [x] make the webserver accessible from the local network (see
    doc/notes.md)
