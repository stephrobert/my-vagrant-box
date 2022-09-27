#!/usr/bin/env sh
echo I am provisioning...
dnf update -y
dnf install python3-pip git -y
