#!/bin/bash
HOME=/home/ubuntu
RC=${HOME}/.bashrc
sed -i -e "s/echo 'welcome to juju'//g" $RC 
echo "echo 'welcome to Mojobox'" >> $RC
echo "echo 'To get started, run ./setup_mojo.sh [series=trusty]'" >> $RC
echo "echo 'After that, you can run '"
echo "echo '    go-mojo specs/full_stack/next_deploy/icehouse'" >> $RC
echo "echo 'pointing at YOUR spec file!'" >> $RC