#!/usr/bin/env bash
set -e
set -x

START_COMMAND="comictagger"
DEFAULT_ARGS=""
ARGS=${APP_ARGS:-$DEFAULT_ARGS}

$START_COMMAND $ARGS $URL
