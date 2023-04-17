#!/usr/bin/env bash

usage="Usage: $(basename $0) <person>"

[ $# -ne 1 ] && { echo $usage; exit 1; }

echo Hello, "$*"
