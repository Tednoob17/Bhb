#!/bin/bash

IP_ADDR=(192.168.1.1 192.168.1.2  192.168.1.3)
echo ${IP_ADDR[*]}
unset IP_ADDR[1]
echo ${IP_ADDR[0]}

echo ${IP_ADDR[*]}
