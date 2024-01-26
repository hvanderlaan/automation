#!/usr/bin/env bash

pihole -up &> /dev/null && RET=1 || RET=0

exit ${RET}
