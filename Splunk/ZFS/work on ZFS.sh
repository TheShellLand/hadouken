#!/bin/bash

#
# Fix for using Splunk on top of ZFS
# Because if it's not ZFS, why bother?
#
# Pulled from https://answers.splunk.com/answers/315033/will-there-be-zfs-support-on-linux-for-splunk-ente.html#answer-317186
# Thanks dude

echo OPTIMISTIC_ABOUT_FILE_LOCKING = 1 >> /opt/splunk/etc/splunk-launch.conf
