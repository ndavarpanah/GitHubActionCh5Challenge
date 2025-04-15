#!/bin/bash
# -e means exit script if an error occurs
set -e

# Verify it is running in GitHub by checking environment variable exists
if [ -n "$GITHUB_EVENT_PATH" ]; then
    echo "Hello World!"
fi