#!/bin/bash

set -e

OS_ENV=$1
if [[ -z $OS_ENV ]]; then
    echo "No Environment specified, assuming trusty"
    OS_ENV=trusty
fi

mojo --break_everything project-new  --series $OS_ENV -c containerless openstack
