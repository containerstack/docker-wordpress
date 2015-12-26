FROM remonlam/docker-wordpress
MAINTAINER Remon Lam <remon.lam@virtualclouds.info>

ENV TERM=xterm
COPY ./osx-write-vol-wp.sh /
RUN chmod 755 /osx-write-vol-wp.sh

ENTRYPOINT ["/osx-write-vol-wp.sh"]
