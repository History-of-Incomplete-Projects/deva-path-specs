#!/bin/bash

apt list --installed >> ./apt-installed
if grep -Fxq "$1" ./apt-installed
then
    echo "true"
else
    echo "false"
fi