#!/bin/bash

pip list >> ./pip-installed
if grep -Fxq "$1" ./pip-installed
then
    echo "true"
else
    echo "false"
fi