#!/bin/bash

#########################
# AUTHOR : ANURAG
# DATE: 29/08/2025
#
# This script is for check node health
# ##################################

set -x  # debug mode
set -o
set -e pipefail

df -h

free -h

nproc

ps -ef | grep amazon | awk '{print $2}'
