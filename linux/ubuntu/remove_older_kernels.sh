#!/bin/bash

KERNEL_VERSION=$1

if [ -z "${KERNEL_VERSION}" ]; then
	echo "Kernel version not defined"
	exit 1
fi

apt list --installed 2>&1 | grep "${KERNEL_VERSION=}" | sed "s/\/.*//g" | paste -s -d " "

