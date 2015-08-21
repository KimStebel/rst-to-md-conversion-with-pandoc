FROM ubuntu:15.04
RUN apt-get update && apt-get -y install wget gdebi
RUN wget https://github.com/jgm/pandoc/releases/download/1.15.0.6/pandoc-1.15.0.6-1-amd64.deb
RUN gdebi --non-interactive pandoc-1.15.0.6-1-amd64.deb
RUN ["/bin/bash", "-c", "echo '2015-08-21 17:00' >/buildtime"]
ADD scripts /scripts

