#!/bin/sh
# Development helper script, not intended to be used in python egg

PYTHONPATH=$(dirname $0) $(dirname $0)/bzt/cli.py $(dirname $0)/bzt/10-base.json -d /tmp "$@"
