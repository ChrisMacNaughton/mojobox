# Mojobox

[Mojobox](https://hub.docker.com/r/iceyec/mojobox/) is an extension of [charmbox](https://github.com/juju-solutions/charmbox) which adds tools for developing with [Mojo](https://mojo.canonical.com).

## Getting Started

Grab a local copy of your Mojo project, for example: `bzr branch lp:~ost-maintainers/openstack-mojo-specs/mojo-openstack-specs 
/home/ubuntu/mojo-openstack-specs`.

```bash
LOCAL_MOJO_REPO=/home/ubuntu/mojo-openstack-specs

docker run --rm -ti --net=host -v $LOCAL_MOJO_REPO:/home/ubuntu/mojo -v $LOCAL_MOJO_REPO/home/ubuntu/.juju iceyec/mojobox"
```

Doing this lets you manage your juju 1.25.* environment from within the Docker container. I alias the above command as mojobox which lets me get started quickly.

After booting the "mojobox", you will be greeted with some light directions to get started with using it:

```bash
welcome to Mojobox
To get started, run ./setup_mojo.sh [series=trusty]
    go-mojo specs/full_stack/next_deploy/icehouse
pointing at YOUR spec file!
```