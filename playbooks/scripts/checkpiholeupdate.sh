#!/usr/bin/env bash

PIHOLE_UPDATE="$(pihole -up --check-only)"

if ! grep -q 'Everything is up to date' <<< "${PIHOLE_UPDATE}" ; then
    RET=1
else
    RET=0
fi

exit ${RET}
