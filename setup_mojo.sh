#!/bin/bash

set -e
HOME=/home/ubuntu

sudo add-apt-repository -y ppa:mojo-maintainers/ppa
sudo apt-get update -qqy
sudo apt-get install -qy mojo
sudo usermod -a -G mojo ubuntu

