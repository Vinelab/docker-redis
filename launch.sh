#!/bin/bash

# make the environment available for ssh - linked containers' variables will be available as well.
env | grep _ >> /etc/environment
# run supervisor
/usr/bin/supervisord -c /etc/supervisord.conf
