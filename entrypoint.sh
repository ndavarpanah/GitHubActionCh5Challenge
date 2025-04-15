#!/bin/sh
# -e means exit script if an error occurs
set -e

#Verify it is running in Github by checking enviornment variable exists
if [ -n "$GITHUB_EVENT_PATH" ];
    echo "Hello World!"
fi