#!/bin/bash -e

if [ "${CLOUD_INIT}" = "yes" ]; then
    yum -q -y install cloud-init
fi
