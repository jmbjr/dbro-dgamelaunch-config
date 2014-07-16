#! /bin/bash
#
# Publish only the dgamelaunch-dev.config file.
#

assert-chroot-exists
set -- "--confirm" "--match" "dgamelaunch-dorf.conf" "$@"
source $DGL_CONF_HOME/bin/publish.sh
