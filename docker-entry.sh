#!/bin/bash

if [[ -z ${PGPW} ]] ; then
    echo "FATAL ERROR: PGPW is not set"
    exit 1
fi

sed -i 's/{PGPW}/$PGPW/g' /config/config.yaml
/clair
