#!/usr/bin/env bash

function log() {
    if [ "$DEBUG" ]; then
        echo "$!"
    else
        echo "$1" >> /tmp/klg.log
    fi
}
