#!/bin/bash

apt list --installed >> /tmp/apt-installed
if grep -Fxq "$1" /tmp/apt-installed
then
    echo "true"
else
    echo "false"
fi