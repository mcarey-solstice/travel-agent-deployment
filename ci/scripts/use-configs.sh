#!/bin/bash

source "$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"/common.sh

username=$( bosh int $OUTPUT/settings.yml --path /username )
password=$( bosh int $OUTPUT/settings.yml --path /password )

echo "Username is $username"
echo "Password is $password"
