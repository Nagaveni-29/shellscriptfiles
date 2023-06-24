#!/bin/bash
log() {
    local log_level=$1
    local message=$2
    local timestamp=$(date +"%Y-%m-%d %H:%M:%S")
 local log_file="/var/log/my_script.log"
