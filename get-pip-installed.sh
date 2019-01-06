#!/bin/bash

pip list >> /tmp/pip-installed
if grep -Fxq "$1" /tmp/pip-installed
then
    echo "true"
else
    echo "false"
fi