#!/bin/bash
set -x
sleep $(( RANDOM % 26 + 35 ))
rm /healthy
while true; do sleep 60; done
