#!/bin/bash

sed -i '$ a MACHINE ?= "jetson-nano-qspi-sd"\n' poky/build/conf/local.conf
cat poky/build/conf/local.conf
