#!/bin/bash

lib/genhttplogs.py $1 > logs/access.log &
exit 0
