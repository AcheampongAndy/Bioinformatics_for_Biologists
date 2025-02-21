#!/usr/bin/env bash

# The general syntax for the set command is
set [options]

# set -e command comes to our rescue by ensuring that the script will fail whenever an error occurs
set -e

# Bash will just ignore variables which don’t exist
# exit with an error instead of continuing on silently
set -u

# Displaying executed commands while script is running with set -x
set -x