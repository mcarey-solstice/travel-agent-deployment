#!/bin/bash

source "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"/common.sh

spruce merge $SETTINGS > $OUTPUT/settings.yml
