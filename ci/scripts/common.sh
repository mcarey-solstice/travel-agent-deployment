#!/bin/bash

exec 1>&2
set -eu

declare -r OUTPUT=output
mkdir -p $OUTPUT
