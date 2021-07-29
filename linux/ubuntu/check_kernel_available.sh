#!/bin/bash

lsb_release -a

uname -mrs

rmadison linux-image-generic | grep focal | grep amd64

apt-cache search linux-generic

