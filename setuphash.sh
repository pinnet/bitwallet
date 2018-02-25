#!/bin/bash

sudo mkdir -p /hashtmp
sudo mount -t tmpfs -o size=1m tmpfs /hashtmp
sed -n '/^Serial/{s/.* //;p}' /proc/cpuinfo > /hashtmp/o
