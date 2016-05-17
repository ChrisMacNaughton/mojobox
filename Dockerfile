FROM jujusolutions/charmbox

VOLUME ["/home/ubuntu/.juju", "/home/ubuntu/mojo"]

ADD go-mojo /usr/local/bin/go-mojo
ADD setup_mojo.sh /setup_mojo.sh
RUN /setup_mojo.sh