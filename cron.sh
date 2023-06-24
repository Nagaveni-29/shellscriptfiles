#!/bin/bash

uptime_output=$(uptime)
echo "System Uptime: $uptime_output"

d()
{
df -h
}
d
