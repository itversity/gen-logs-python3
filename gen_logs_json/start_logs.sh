#!/bin/bash

cd /opt/gen_logs_json
lib/genhttplogs.py $1 > logs/access.log &
exit 0
