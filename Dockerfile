FROM remonlam/docker-wordpress
MAINTAINER Remon Lam <remon.lam@virtualclouds.info>

ENV TERM=xterm
COPY ./set-file-access.sh /
RUN chmod 755 /set-file-access.sh

ENTRYPOINT ["/osx-write-vol-wp.sh"]
