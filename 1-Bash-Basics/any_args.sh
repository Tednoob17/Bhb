#!/bin/bash


echo $*
echo $@
for args in "$@"; do
    echo "${args}"
done
