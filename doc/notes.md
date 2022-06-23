# Notes and Documentation

## Docker 

### Network Access
Running docker build with the flag `--net` host attaches the container to
the host network, making it accessible via the host's ip address and
ports.

#### Configure a static IP for the container
Since a host is likely to run different docker containers, a container
should have its own static ip, such that the service it provides is
always addressable.

Here are some useful links for further reading:
  - [howtogeek article](https://www.howtogeek.com/devops/how-to-assign-a-static-ip-to-a-docker-container/)
  - [docker docs](https://docs.docker.com/config/containers/container-networking/)
  - [reddit thread](https://www.reddit.com/r/docker/comments/lyq18q/is_there_a_way_to_assign_a_static_ip_to_a_docker/)
  - [fritzbox static route](https://avm.de/service/wissensdatenbank/dok/FRITZ-Box-7590/581_Statische-IP-Route-in-FRITZ-Box-einrichten/)

## Web Frameworks

If I want do do anything more than hosting a static html website, 
I guess we need a web framework.
Due to my experience, I guess I would choose a Python-based one.

 - [Go Web Framework](https://gin-gonic.com/)
 - [Django](https://www.djangoproject.com/)
 - [Flask](https://flask.palletsprojects.com/en/2.1.x/)
