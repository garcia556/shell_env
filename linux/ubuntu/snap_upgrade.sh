#!/bin/bash

# this script unmasks and starts the snapd service, do a refresh and disables it again

set -x
systemctl unmask snapd.service
systemctl start snapd.service
systemctl status --no-pager snapd.service
snap refresh
systemctl mask snapd.service
systemctl stop snapd.service
sleep 2
kill -9 $(pgrep snapd)

